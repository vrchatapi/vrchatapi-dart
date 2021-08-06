part of '../vrchat_dart.dart';

/// Auth convenience methods
class Auth {
  final VrchatDartGenerated _rawApi;

  /// The current user if a successful login has occurred
  CurrentUser? currentUser;

  /// Construct an [Auth] object with the given [_rawApi]
  Auth(this._rawApi);

  /// Login to the VRChat API with a [username] and [password]
  ///
  /// Logging in without a [username]/[password] will use the stored auth
  /// session if available
  Future<AuthResponse> login({
    String? username,
    String? password,
  }) async {
    try {
      final response = await _rawApi.getAuthenticationApi().getCurrentUser(
        headers: {
          'Authorization':
              'Basic ${base64.encode(utf8.encode('$username:$password'))}'
        },
      );

      currentUser = response.data;

      return AuthResponse();
    } on dio.DioError catch (error) {
      final bodyJson = error.response?.data as Map<String, dynamic>?;

      if (bodyJson?['requiresTwoFactorAuth'] != null) {
        return AuthResponse(requiresTwoFactorAuth: true);
      } else {
        return AuthResponse(error: VrcError.fromDioError(error));
      }
    }
  }

  /// Verify a 2fa code
  Future<VrcResponse> verify2fa(String code) async {
    try {
      await _rawApi.getAuthenticationApi().verify2FA(
            inlineObject: InlineObject(
              (builder) => builder.code = code,
            ),
          );

      // Call the login function to set the [currentUser] and api key
      return login();
    } on dio.DioError catch (error) {
      return VrcResponse(error: VrcError.fromDioError(error));
    }
  }

  /// Fetch an API key. This is required for most calls to succeed.
  ///
  /// A successful [login] call will set an API key cookie for you.
  Future<VrcResponse> fetchApiKey() async {
    try {
      final response = await _rawApi.getSystemApi().getConfig();
      _rawApi.setApiKey('vrcApiKey', response.data?.apiKey ?? '');
    } on dio.DioError catch (error) {
      return VrcResponse(error: VrcError.fromDioError(error));
    }

    return VrcResponse();
  }
}
