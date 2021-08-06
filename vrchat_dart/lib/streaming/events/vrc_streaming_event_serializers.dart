part of '../../vrchat_dart.dart';

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

class _LimitedWorldSerializer implements JsonConverter<LimitedWorld?, dynamic> {
  const _LimitedWorldSerializer();

  @override
  LimitedWorld? fromJson(dynamic json) {
    if ((json as Map<String, dynamic>).isEmpty) {
      return null;
    }
    return standardSerializers.fromJson(
      LimitedWorld.serializer,
      jsonEncode(json),
    ) as LimitedWorld;
  }

  @override
  dynamic toJson(LimitedWorld? object) {
    return standardSerializers.toJson(
      LimitedWorld.serializer,
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
