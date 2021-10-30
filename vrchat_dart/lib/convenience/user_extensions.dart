part of '../vrchat_dart.dart';

/// Convenience methods on [User]
extension UserExtension on User {
  /// Convert a [User] to a [LimitedUser]
  ///
  /// Useful if you need to store [User] objects from different endpoints in
  /// the same data structure
  LimitedUser toLimitedUser() {
    final userJson = jsonDecode(_UserSerializer().toJson(this));
    // For some reason [User] does not have the fallbackAvatar field,
    // but [LimitedUser] does
    userJson['fallbackAvatar'] = '';
    return _LimitedUserSerializer().fromJson(userJson);
  }
}