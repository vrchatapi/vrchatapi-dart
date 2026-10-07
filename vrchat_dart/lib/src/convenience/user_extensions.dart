import 'package:vrchat_dart/vrchat_dart.dart';

/// Convenience methods on [CurrentUser]
extension CurrentUserExtension on CurrentUser {
  /// Convert a [CurrentUser] to a [User]
  User toUser() {
    return User.fromJson(toJson());
  }

  /// Convert a [CurrentUser] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    return LimitedUser.fromJson(toJson());
  }
}

/// Convenience methods on [User]
extension UserExtension on User {
  /// Convert a [User] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    return LimitedUser.fromJson({
      ...toJson(),
      'last_login': DateTime.tryParse(lastLogin)?.toIso8601String(),
      'last_activity': DateTime.tryParse(lastActivity)?.toIso8601String(),
    });
  }
}

/// Convenience methods on [CurrentUserLoginResponse]
extension CurrentUserLoginResponseExtension on CurrentUserLoginResponse {
  /// Convert a [CurrentUserLoginResponse] to a [CurrentUser]
  CurrentUser toCurrentUser() {
    return CurrentUser.fromJson({
      ...toJson(),
      'last_mobile': lastMobile?.toIso8601String(),
    });
  }
}

/// Convenience methods on [UserResponse]
extension UserResponseExtension on UserResponse {
  /// Convert a [UserResponse] to a [User]
  User toUser() {
    return User.fromJson(toJson());
  }

  /// Convert a [UserResponse] to a [CurrentUser]
  CurrentUser toCurrentUser() {
    return CurrentUser.fromJson({
      ...toJson(),
      'last_mobile': lastMobile,
    });
  }

  /// Convert a [UserResponse] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    return LimitedUser.fromJson({
      ...toJson(),
      'last_login': DateTime.tryParse(lastLogin)?.toIso8601String(),
      'last_activity': DateTime.tryParse(lastActivity ?? '')?.toIso8601String(),
    });
  }
}

/// Convenience methods on [LimitedUserInstance]
extension LimitedUserInstanceExtension on LimitedUserInstance {
  /// Convert a [LimitedUserInstance] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    return LimitedUser.fromJson(toJson());
  }
}

/// Convenience methods on [LimitedUserFriend]
extension LimitedUserFriendExtension on LimitedUserFriend {
  /// Convert a [LimitedUserFriend] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    return LimitedUser.fromJson(toJson());
  }
}

/// Convenience methods on [LimitedUserSearch]
extension LimitedUserSearchExtension on LimitedUserSearch {
  /// Convert a [LimitedUserSearch] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    return LimitedUser.fromJson(toJson());
  }
}
