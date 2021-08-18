//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'player_moderation_type.g.dart';

class PlayerModerationType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mute')
  static const PlayerModerationType mute = _$mute;
  @BuiltValueEnumConst(wireName: r'unmute')
  static const PlayerModerationType unmute = _$unmute;
  @BuiltValueEnumConst(wireName: r'block')
  static const PlayerModerationType block = _$block;
  @BuiltValueEnumConst(wireName: r'unblock')
  static const PlayerModerationType unblock = _$unblock;
  @BuiltValueEnumConst(wireName: r'hideAvatar')
  static const PlayerModerationType hideAvatar = _$hideAvatar;
  @BuiltValueEnumConst(wireName: r'showAvatar')
  static const PlayerModerationType showAvatar = _$showAvatar;

  static Serializer<PlayerModerationType> get serializer =>
      _$playerModerationTypeSerializer;

  const PlayerModerationType._(String name) : super(name);

  static BuiltSet<PlayerModerationType> get values => _$values;
  static PlayerModerationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlayerModerationTypeMixin = Object
    with _$PlayerModerationTypeMixin;
