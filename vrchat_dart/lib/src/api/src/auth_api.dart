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
  Future<ValidatedResponse<dynamic, AuthResponse>> login({
    String? username,
    String? password,
  }) async {
    final encodedUsername = Uri.encodeComponent('$username');
    final encodedPassword = Uri.encodeComponent('$password');
    final authorization = base64.encode(
      utf8.encode('$encodedUsername:$encodedPassword'),
    );
    final response = await _rawApi
        .getAuthenticationApi()
        .getCurrentUser(headers: {'Authorization': 'Basic $authorization'})
        .validateVrc();

    final failure = response.failure;
    if (failure != null) {
      final response = failure.response;

      if (response == null) return failure.cast();

      final data = response.data;
      if (data is! Map<String, dynamic>) return failure.cast();

      final twoFactorAuthTypes = (data['requiresTwoFactorAuth'] as List?)
          ?.cast<String>()
          .map(TwoFactorAuthType.values.byName)
          .toList();
      if (twoFactorAuthTypes != null) {
        return ValidatedResponse.success(
          AuthResponse(twoFactorAuthTypes: twoFactorAuthTypes),
          response,
        );
      }

      return failure.cast();
    }

    final success = response.success!;
    _currentUser = success.data;

    return ValidatedResponse.success(AuthResponse(), success.response);
  }

  /// Verify a 2fa code
  Future<ValidatedResponse<dynamic, AuthResponse>> verify2fa(
    String code,
  ) async {
    final response = await _rawApi
        .getAuthenticationApi()
        .verify2FA(twoFactorAuthCode: TwoFactorAuthCode(code: code))
        .validateVrc();

    final failure = response.failure;
    if (failure != null) return failure.cast();

    // Call the login function to set the [currentUser]
    return login();
  }

  /// Logout
  ///
  /// This will set [currentUser] to null
  Future<ValidatedResponse<Success, Success>> logout() async {
    final response = await _rawApi
        .getAuthenticationApi()
        .logout()
        .validateVrc();
    _currentUser = null;
    return response;
  }
}
