//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object13.g.dart';

/// InlineObject13
///
/// Properties:
/// * [moderated]
/// * [type]
abstract class InlineObject13
    implements Built<InlineObject13, InlineObject13Builder> {
  @BuiltValueField(wireName: r'moderated')
  String? get moderated;

  @BuiltValueField(wireName: r'type')
  PlayerModerationType get type;
  // enum typeEnum {  mute,  unmute,  block,  unblock,  hideAvatar,  showAvatar,  };

  InlineObject13._();

  static void _initializeBuilder(InlineObject13Builder b) => b;

  factory InlineObject13([void updates(InlineObject13Builder b)]) =
      _$InlineObject13;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject13> get serializer =>
      _$InlineObject13Serializer();
}

class _$InlineObject13Serializer
    implements StructuredSerializer<InlineObject13> {
  @override
  final Iterable<Type> types = const [InlineObject13, _$InlineObject13];

  @override
  final String wireName = r'InlineObject13';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject13 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.moderated != null) {
      result
        ..add(r'moderated')
        ..add(serializers.serialize(object.moderated,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PlayerModerationType)));
    return result;
  }

  @override
  InlineObject13 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject13Builder();

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
