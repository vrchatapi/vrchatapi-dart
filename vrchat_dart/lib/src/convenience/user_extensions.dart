// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// Project imports:
import 'package:vrchat_dart/src/convenience/serializers.dart';

/// Convenience methods on [CurrentUser]
extension CurrentUserExtension on CurrentUser {
  /// Convert a [CurrentUser] to a [User]
  User toUser() {
    final currentUserJson = jsonDecode(CurrentUserSerializer().toJson(this));
    return UserSerializer().fromJson(currentUserJson);
  }

  /// Convert a [CurrentUser] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final currentUserJson = jsonDecode(CurrentUserSerializer().toJson(this));
    return LimitedUserSerializer().fromJson(currentUserJson);
  }
}

/// Convenience methods on [User]
extension UserExtension on User {
  /// Convert a [User] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final userJson = jsonDecode(UserSerializer().toJson(this));
    // For some reason [User] does not have the fallbackAvatar field,
    // but [LimitedUser] does
    userJson['fallbackAvatar'] = '';
    return LimitedUserSerializer().fromJson(userJson);
  }
}
