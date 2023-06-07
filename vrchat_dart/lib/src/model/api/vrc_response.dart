import 'package:dio/dio.dart';
import 'package:dio_response_validator/dio_response_validator.dart';

/// A response from the auth API
class AuthResponse {
  /// True if this account requires two factor auth
  final bool requiresTwoFactorAuth;

  /// The currently available options for two factor auth
  final List<TwoFactorAuthType> twoFactorAuthTypes;

  /// Create an [AuthResponse]
  AuthResponse({
    this.twoFactorAuthTypes = const [],
  }) : requiresTwoFactorAuth = twoFactorAuthTypes.isNotEmpty;
}

/// Types of two factor auth for VRChat
enum TwoFactorAuthType {
  /// One time password (probably a backup code)
  otp,

  /// Timed one time password from an authenticator app
  totp,

  /// Two factor auth via an email
  emailOtp,
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
  factory VrcError.fromDioError(DioException error) {
    final String message;
    final int statusCode;

    final data = error.response?.data;
    final statusCodeFallback = error.response?.statusCode ?? 400;
    if (data != null) {
      if (data is Map<String, dynamic>) {
        message = data['error']?['message'] as String? ?? error.message ?? '';
        statusCode = data['error']?['status_code'] ?? statusCodeFallback;
      } else {
        message = data.toString();
        statusCode = statusCodeFallback;
      }
    } else {
      message = error.message ?? '';
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
