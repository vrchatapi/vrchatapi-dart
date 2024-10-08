import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// Convenience methods on [CurrentUser]
extension CurrentUserExtension on CurrentUser {
  /// Convert a [CurrentUser] to a [User]
  User toUser() {
    final currentUserJson = toJson();
    currentUserJson['last_activity'] = '';
    return User.fromJson(currentUserJson);
  }

  /// Convert a [CurrentUser] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final currentUserJson = toJson();
    return LimitedUser.fromJson(currentUserJson);
  }
}

/// Convenience methods on [User]
extension UserExtension on User {
  /// Convert a [User] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final userJson = toJson();
    userJson['last_login'] =
        lastLogin.isNotEmpty ? DateTime.parse(lastLogin) : null;
    return LimitedUser.fromJson(userJson);
  }
}
