//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object12.g.dart';

/// InlineObject12
///
/// Properties:
/// * [moderated]
/// * [type]
abstract class InlineObject12
    implements Built<InlineObject12, InlineObject12Builder> {
  @BuiltValueField(wireName: r'moderated')
  String get moderated;

  @BuiltValueField(wireName: r'type')
  PlayerModerationType get type;
  // enum typeEnum {  mute,  unmute,  block,  unblock,  hideAvatar,  showAvatar,  };

  InlineObject12._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineObject12Builder b) => b;

  factory InlineObject12([void updates(InlineObject12Builder b)]) =
      _$InlineObject12;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject12> get serializer =>
      _$InlineObject12Serializer();
}

class _$InlineObject12Serializer
    implements StructuredSerializer<InlineObject12> {
  @override
  final Iterable<Type> types = const [InlineObject12, _$InlineObject12];

  @override
  final String wireName = r'InlineObject12';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject12 object,
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
  InlineObject12 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject12Builder();

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
