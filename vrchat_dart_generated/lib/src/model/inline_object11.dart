//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object11.g.dart';

/// InlineObject11
///
/// Properties:
/// * [moderated]
/// * [type]
abstract class InlineObject11
    implements Built<InlineObject11, InlineObject11Builder> {
  @BuiltValueField(wireName: r'moderated')
  String get moderated;

  @BuiltValueField(wireName: r'type')
  PlayerModerationType get type;
  // enum typeEnum {  mute,  unmute,  block,  unblock,  hideAvatar,  showAvatar,  };

  InlineObject11._();

  static void _initializeBuilder(InlineObject11Builder b) => b;

  factory InlineObject11([void updates(InlineObject11Builder b)]) =
      _$InlineObject11;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject11> get serializer =>
      _$InlineObject11Serializer();
}

class _$InlineObject11Serializer
    implements StructuredSerializer<InlineObject11> {
  @override
  final Iterable<Type> types = const [InlineObject11, _$InlineObject11];

  @override
  final String wireName = r'InlineObject11';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject11 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'moderated')
      ..add(serializers.serialize(object.moderated,
          specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PlayerModerationType)));
    return result;
  }

  @override
  InlineObject11 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject11Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'moderated':
          result.moderated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(PlayerModerationType))
              as PlayerModerationType;
          break;
      }
    }
    return result.build();
  }
}
