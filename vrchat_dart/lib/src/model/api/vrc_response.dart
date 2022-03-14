// Package imports:
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

  /// Create an [AuthResponse]
  AuthResponse({
    this.requiresTwoFactorAuth = false,
    VrcError? error,
  }) : super(error: error);
}

/// An error returned from the VRChat API
class VrcError {
  /// Error message returned from the API
  final String message;

  /// Status code returned from the API
  final int statusCode;

  /// Create a custom [VrcError]
  VrcError({required this.message, required this.statusCode});

  /// Construct a [VrcError] from json
  factory VrcError.fromDioError(DioError error) {
    final String message;
    final int statusCode;

    final data = error.response?.data;
    final statusCodeFallback = error.response?.statusCode ?? 400;
    if (data != null) {
      if (data is Map<String, dynamic>) {
        message = data['error']?['message'] ?? error.message;
        statusCode =
            data['error']?['status_code'] ?? statusCodeFallback;
      } else {
        message = data.toString();
        statusCode = statusCodeFallback;
      }
    } else {
      message = error.message;
      statusCode = statusCodeFallback;
    }

    return VrcError(message: message, statusCode: statusCode);
  }

  /// toString override
  @override
  String toString() {
    return '$statusCode: $message';
  }
}
