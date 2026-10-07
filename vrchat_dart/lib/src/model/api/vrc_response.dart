import 'package:dio/dio.dart';
import 'package:dio_response_validator/dio_response_validator.dart';
import 'package:meta/meta.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart' hide Response;

/// A response from the auth API
@immutable
class AuthResponse {
  /// True if this account requires two factor auth
  final bool requiresTwoFactorAuth;

  /// The currently available options for two factor auth
  final List<TwoFactorAuthType> twoFactorAuthTypes;

  /// Create an [AuthResponse]
  AuthResponse({this.twoFactorAuthTypes = const []})
    : requiresTwoFactorAuth = twoFactorAuthTypes.isNotEmpty;
}

/// An error returned from the VRChat API
@immutable
class VrcError {
  /// Error message returned from the API
  final String message;

  /// Status code returned from the API
  final int statusCode;

  /// Create a custom [VrcError]
  const VrcError({required this.message, required this.statusCode});

  /// Construct a [VrcError] from json
  static VrcError? fromDioError(DioException error) {
    final String message;
    final int statusCode;

    final response = error.response;
    if (response == null) return null;

    final responseStatusCode = response.statusCode ?? 400;
    if (200 <= responseStatusCode && responseStatusCode < 300) return null;

    final data = response.data;
    if (data != null) {
      if (data is Map<String, dynamic>) {
        message = data['error']?['message'] as String? ?? error.message ?? '';
        statusCode = data['error']?['status_code'] ?? responseStatusCode;
      } else {
        message = data.toString();
        statusCode = responseStatusCode;
      }
    } else {
      message = error.message ?? '';
      statusCode = responseStatusCode;
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
  Future<ValidatedResponse<T>> validateVrc() =>
      validate().transform(dioException: (e) => VrcError.fromDioError(e) ?? e);
}

/// Extension on [ValidatedResponse] to get the [VrcError] if it exists
extension VrcInvalidResponse on InvalidResponse {
  /// Get the error as a [VrcError] if it is one
  VrcError? get vrcError => error is VrcError ? error as VrcError : null;
}
