import 'dart:convert';
import 'package:dio_response_validator/dio_response_validator.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:vrchat_dart/src/model/api/vrc_response.dart';

/// Auth convenience methods
class AuthApi {
  final VrchatDartGenerated _rawApi;

  CurrentUser? _currentUser;

  /// The logged in user
  CurrentUser? get currentUser => _currentUser;

  /// Construct an [AuthApi] object with the given [_rawApi]
  AuthApi(this._rawApi);

  /// Login to the VRChat API with a [username] and [password]
  ///
  /// Logging in without a [username]/[password] will use the stored auth
  /// session if available
  Future<TransformedResponse<dynamic, AuthResponse>> login({
    String? username,
    String? password,
  }) async {
    final encodedUsername = Uri.encodeComponent('$username');
    final encodedPassword = Uri.encodeComponent('$password');
    final authorization = base64.encode(
      utf8.encode('$encodedUsername:$encodedPassword'),
    );
    final (success, failure) = await _rawApi
        .getAuthenticationApi()
        .getCurrentUser(headers: {'Authorization': 'Basic $authorization'})
        .validateVrc();

    if (success != null) {
      _currentUser = success.data;
      return (ValidResponse(AuthResponse(), success.response), null);
    } else if (failure != null) {
      final response = failure.response;
      if (response == null) return (null, failure);

      final data = response.data;
      if (data is! Map<String, dynamic>) return (null, failure);

      final twoFactorAuthTypes = (data['requiresTwoFactorAuth'] as List?)
          ?.cast<String>()
          .map(TwoFactorAuthType.values.byName)
          .toList();
      if (twoFactorAuthTypes == null) return (null, failure);

      return (
        ValidResponse(
          AuthResponse(twoFactorAuthTypes: twoFactorAuthTypes),
          response,
        ),
        null,
      );
    } else {
      throw StateError('This should never happen');
    }
  }

  /// Verify a 2fa code
  Future<TransformedResponse<dynamic, AuthResponse>> verify2fa(
    String code,
  ) async {
    final (success, failure) = await _rawApi
        .getAuthenticationApi()
        .verify2FA(twoFactorAuthCode: TwoFactorAuthCode(code: code))
        .validateVrc();

    if (failure != null) return (null, failure);

    // Call the login function to set the [currentUser]
    return login();
  }

  /// Logout
  ///
  /// This will set [currentUser] to null
  Future<ValidatedResponse<Success>> logout() async {
    final response = await _rawApi
        .getAuthenticationApi()
        .logout()
        .validateVrc();
    _currentUser = null;
    return response;
  }
}
