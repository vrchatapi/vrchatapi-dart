// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:json_annotation/json_annotation.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// These classes create [JsonConverter]s from the generated object serializers
//
// (Because rewriting them makes no sense)

/// Wrapper for [CurrentUser.serializer]
class CurrentUserSerializer implements JsonConverter<CurrentUser, dynamic> {
  /// Constructor
  const CurrentUserSerializer();

  @override
  CurrentUser fromJson(dynamic json) {
    return standardSerializers.fromJson(
      CurrentUser.serializer,
      jsonEncode(json),
    ) as CurrentUser;
  }

  @override
  dynamic toJson(CurrentUser object) {
    return standardSerializers.toJson(
      CurrentUser.serializer,
      object,
    );
  }
}

/// Wrapper for [User.serializer]
class UserSerializer implements JsonConverter<User, dynamic> {
  /// Constructor
  const UserSerializer();

  @override
  User fromJson(dynamic json) {
    return standardSerializers.fromJson(
      User.serializer,
      jsonEncode(json),
    ) as User;
  }

  @override
  dynamic toJson(User object) {
    return standardSerializers.toJson(
      User.serializer,
      object,
    );
  }
}

/// Wrapper for [LimitedUser.serializer]
class LimitedUserSerializer implements JsonConverter<LimitedUser, dynamic> {
  /// Constructor
  const LimitedUserSerializer();

  @override
  LimitedUser fromJson(dynamic json) {
    return standardSerializers.fromJson(
      LimitedUser.serializer,
      jsonEncode(json),
    ) as LimitedUser;
  }

  @override
  dynamic toJson(LimitedUser object) {
    return standardSerializers.toJson(
      LimitedUser.serializer,
      object,
    );
  }
}

/// Wrapper for [World.serializer] that can be null
class NullableWorldSerializer implements JsonConverter<World?, dynamic> {
  /// Constructor
  const NullableWorldSerializer();

  @override
  World? fromJson(dynamic json) {
    if ((json as Map<String, dynamic>).isEmpty) {
      return null;
    }
    return standardSerializers.fromJson(
      World.serializer,
      jsonEncode(json),
    ) as World;
  }

  @override
  dynamic toJson(World? object) {
    return standardSerializers.toJson(
      World.serializer,
      object,
    );
  }
}

/// Wrapper for [World.serializer]
class WorldSerializer implements JsonConverter<World, dynamic> {
  /// Constructor
  const WorldSerializer();

  @override
  World fromJson(dynamic json) {
    return standardSerializers.fromJson(
      World.serializer,
      jsonEncode(json),
    ) as World;
  }

  @override
  dynamic toJson(World object) {
    return standardSerializers.toJson(
      World.serializer,
      object,
    );
  }
}

/// Wrapper for [Notification.serializer]
class NotificationSerializer implements JsonConverter<Notification, dynamic> {
  /// Constructor
  const NotificationSerializer();

  @override
  Notification fromJson(dynamic json) {
    return standardSerializers.fromJson(
      Notification.serializer,
      jsonEncode(json),
    ) as Notification;
  }

  @override
  dynamic toJson(Notification object) {
    return standardSerializers.toJson(
      Notification.serializer,
      object,
    );
  }
}

/// Wrapper for [UserStatus.serializer]
class UserStatusSerializer implements JsonConverter<UserStatus, dynamic> {
  /// Constructor
  const UserStatusSerializer();

  @override
  UserStatus fromJson(dynamic json) {
    return standardSerializers.fromJson(
      UserStatus.serializer,
      jsonEncode(json),
    ) as UserStatus;
  }

  @override
  dynamic toJson(UserStatus object) {
    return standardSerializers.toJson(
      UserStatus.serializer,
      object,
    );
  }
}
