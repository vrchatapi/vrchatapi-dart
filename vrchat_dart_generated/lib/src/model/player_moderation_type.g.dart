// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_moderation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayerModerationType _$mute = const PlayerModerationType._('mute');
const PlayerModerationType _$unmute = const PlayerModerationType._('unmute');
const PlayerModerationType _$block = const PlayerModerationType._('block');
const PlayerModerationType _$unblock = const PlayerModerationType._('unblock');
const PlayerModerationType _$hideAvatar =
    const PlayerModerationType._('hideAvatar');
const PlayerModerationType _$showAvatar =
    const PlayerModerationType._('showAvatar');
const PlayerModerationType _$interactOn =
    const PlayerModerationType._('interactOn');
const PlayerModerationType _$interactOff =
    const PlayerModerationType._('interactOff');

PlayerModerationType _$valueOf(String name) {
  switch (name) {
    case 'mute':
      return _$mute;
    case 'unmute':
      return _$unmute;
    case 'block':
      return _$block;
    case 'unblock':
      return _$unblock;
    case 'hideAvatar':
      return _$hideAvatar;
    case 'showAvatar':
      return _$showAvatar;
    case 'interactOn':
      return _$interactOn;
    case 'interactOff':
      return _$interactOff;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayerModerationType> _$values =
    new BuiltSet<PlayerModerationType>(const <PlayerModerationType>[
  _$mute,
  _$unmute,
  _$block,
  _$unblock,
  _$hideAvatar,
  _$showAvatar,
  _$interactOn,
  _$interactOff,
]);

class _$PlayerModerationTypeMeta {
  const _$PlayerModerationTypeMeta();
  PlayerModerationType get mute => _$mute;
  PlayerModerationType get unmute => _$unmute;
  PlayerModerationType get block => _$block;
  PlayerModerationType get unblock => _$unblock;
  PlayerModerationType get hideAvatar => _$hideAvatar;
  PlayerModerationType get showAvatar => _$showAvatar;
  PlayerModerationType get interactOn => _$interactOn;
  PlayerModerationType get interactOff => _$interactOff;
  PlayerModerationType valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayerModerationType> get values => _$values;
}

abstract class _$PlayerModerationTypeMixin {
  // ignore: non_constant_identifier_names
  _$PlayerModerationTypeMeta get PlayerModerationType =>
      const _$PlayerModerationTypeMeta();
}

Serializer<PlayerModerationType> _$playerModerationTypeSerializer =
    new _$PlayerModerationTypeSerializer();

class _$PlayerModerationTypeSerializer
    implements PrimitiveSerializer<PlayerModerationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mute': 'mute',
    'unmute': 'unmute',
    'block': 'block',
    'unblock': 'unblock',
    'hideAvatar': 'hideAvatar',
    'showAvatar': 'showAvatar',
    'interactOn': 'interactOn',
    'interactOff': 'interactOff',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mute': 'mute',
    'unmute': 'unmute',
    'block': 'block',
    'unblock': 'unblock',
    'hideAvatar': 'hideAvatar',
    'showAvatar': 'showAvatar',
    'interactOn': 'interactOn',
    'interactOff': 'interactOff',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayerModerationType];
  @override
  final String wireName = 'PlayerModerationType';

  @override
  Object serialize(Serializers serializers, PlayerModerationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayerModerationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayerModerationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
