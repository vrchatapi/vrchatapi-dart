import 'package:dio/dio.dart';

/// A response from the VRChat API
class VrcResponse {
  /// The error returned from the API if any
  final VrcError? error;

  /// Create a [VrcResponse] with the given [error]
  VrcResponse({this.error});
}

/// A response from the auth API
class AuthResponse extends VrcResponse {
  /// True if this account requires two factor auth
  final bool requiresTwoFactorAuth;

  /// Create an [AuthResonse]
  AuthResponse({
    this.requiresTwoFactorAuth = false,
    VrcError? error,
  }) : super(error: error);
}

/// An error returned from the VRChat API
class VrcError {
  /// Error message returned from the API
  late final String message;

  /// Status code returned from the API
  late final int statusCode;

  /// Create a custom [VrcError]
  VrcError({required this.message, required this.statusCode});

  /// Construct a [VrcError] from json
  VrcError.fromDioError(DioError error) {
    final bodyJson = error.response?.data as Map<String, dynamic>?;

    message = bodyJson?['error']?['message'] ?? error.message;
    statusCode =
        bodyJson?['error']?['status_code'] ?? error.response?.statusCode ?? 400;
  }

  /// toString override
  @override
  String toString() {
    return '$statusCode: $message';
  }
}
