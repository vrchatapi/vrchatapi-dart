import 'package:vrchat_dart/vrchat_dart.dart';

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

/// Convenience methods on [LimitedUserInstance]
extension LimitedUserInstanceExtension on LimitedUserInstance {
  /// Convert a [LimitedUserInstance] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final limitedUserInstanceJson = toJson();
    return LimitedUser.fromJson(limitedUserInstanceJson);
  }
}

/// Convenience methods on [LimitedUserFriend]
extension LimitedUserFriendExtension on LimitedUserFriend {
  /// Convert a [LimitedUserFriend] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final limitedUserFriendJson = toJson();
    return LimitedUser.fromJson(limitedUserFriendJson);
  }
}

/// Convenience methods on [LimitedUserSearch]
extension LimitedUserSearchExtension on LimitedUserSearch {
  /// Convert a [LimitedUserSearch] to a [LimitedUser]
  LimitedUser toLimitedUser() {
    final limitedUserSearchJson = toJson();
    return LimitedUser.fromJson(limitedUserSearchJson);
  }
}
