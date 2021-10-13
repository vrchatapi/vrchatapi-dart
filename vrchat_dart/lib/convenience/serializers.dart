part of '../vrchat_dart.dart';

/// These classes create [JsonConverter]s from the generated object serializers
///
/// (Because rewriting them makes no sense)

class _UserSerializer implements JsonConverter<User, dynamic> {
  const _UserSerializer();

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

class _LimitedUserSerializer implements JsonConverter<LimitedUser, dynamic> {
  const _LimitedUserSerializer();

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

class _WorldSerializer implements JsonConverter<World?, dynamic> {
  const _WorldSerializer();

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

class _NotificationSerializer implements JsonConverter<Notification, dynamic> {
  const _NotificationSerializer();

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
