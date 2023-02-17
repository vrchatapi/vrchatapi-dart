import 'package:dio/dio.dart';
import 'package:dio_response_validator/dio_response_validator.dart';

/// A response from the auth API
class AuthResponse {
  /// True if this account requires two factor auth
  final bool requiresTwoFactorAuth;

  /// Create an [AuthResponse]
  AuthResponse({
    this.requiresTwoFactorAuth = false,
  });
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
        statusCode = data['error']?['status_code'] ?? statusCodeFallback;
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

/// Extension on [Dio] [Response] futures for validation
extension VrcResponseValidator<T> on Future<Response<T>> {
  /// Validate a VRC response, and transform the error to a [VrcError]
  Future<ValidatedResponse<T, T>> validateVrc() =>
      validate(transformDioError: VrcError.fromDioError);
}

/// Extension on [ValidatedResponse] to get the [VrcError] if it exists
extension VrcInvalidResponse on InvalidResponse {
  /// Get the error as a [VrcError] if it is one
  VrcError? get vrcError => error is VrcError ? error as VrcError : null;
}
