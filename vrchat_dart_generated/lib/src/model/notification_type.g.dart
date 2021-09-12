// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationType _$friendRequest =
    const NotificationType._('friendRequest');
const NotificationType _$invite = const NotificationType._('invite');
const NotificationType _$inviteResponse =
    const NotificationType._('inviteResponse');
const NotificationType _$requestInvite =
    const NotificationType._('requestInvite');
const NotificationType _$requestInviteResponse =
    const NotificationType._('requestInviteResponse');
const NotificationType _$votetokick = const NotificationType._('votetokick');

NotificationType _$valueOf(String name) {
  switch (name) {
    case 'friendRequest':
      return _$friendRequest;
    case 'invite':
      return _$invite;
    case 'inviteResponse':
      return _$inviteResponse;
    case 'requestInvite':
      return _$requestInvite;
    case 'requestInviteResponse':
      return _$requestInviteResponse;
    case 'votetokick':
      return _$votetokick;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationType> _$values =
    new BuiltSet<NotificationType>(const <NotificationType>[
  _$friendRequest,
  _$invite,
  _$inviteResponse,
  _$requestInvite,
  _$requestInviteResponse,
  _$votetokick,
]);

class _$NotificationTypeMeta {
  const _$NotificationTypeMeta();
  NotificationType get friendRequest => _$friendRequest;
  NotificationType get invite => _$invite;
  NotificationType get inviteResponse => _$inviteResponse;
  NotificationType get requestInvite => _$requestInvite;
  NotificationType get requestInviteResponse => _$requestInviteResponse;
  NotificationType get votetokick => _$votetokick;
  NotificationType valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationType> get values => _$values;
}

abstract class _$NotificationTypeMixin {
  // ignore: non_constant_identifier_names
  _$NotificationTypeMeta get NotificationType => const _$NotificationTypeMeta();
}

Serializer<NotificationType> _$notificationTypeSerializer =
    new _$NotificationTypeSerializer();

class _$NotificationTypeSerializer
    implements PrimitiveSerializer<NotificationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'friendRequest': 'friendRequest',
    'invite': 'invite',
    'inviteResponse': 'inviteResponse',
    'requestInvite': 'requestInvite',
    'requestInviteResponse': 'requestInviteResponse',
    'votetokick': 'votetokick',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'friendRequest': 'friendRequest',
    'invite': 'invite',
    'inviteResponse': 'inviteResponse',
    'requestInvite': 'requestInvite',
    'requestInviteResponse': 'requestInviteResponse',
    'votetokick': 'votetokick',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationType];
  @override
  final String wireName = 'NotificationType';

  @override
  Object serialize(Serializers serializers, NotificationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
