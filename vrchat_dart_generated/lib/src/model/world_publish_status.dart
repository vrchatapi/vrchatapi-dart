//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'world_publish_status.g.dart';

/// WorldPublishStatus
///
/// Properties:
/// * [canPubilsh]
abstract class WorldPublishStatus
    implements Built<WorldPublishStatus, WorldPublishStatusBuilder> {
  @BuiltValueField(wireName: r'canPubilsh')
  bool get canPubilsh;

  WorldPublishStatus._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorldPublishStatusBuilder b) => b..canPubilsh = true;

  factory WorldPublishStatus([void updates(WorldPublishStatusBuilder b)]) =
      _$WorldPublishStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorldPublishStatus> get serializer =>
      _$WorldPublishStatusSerializer();
}

class _$WorldPublishStatusSerializer
    implements StructuredSerializer<WorldPublishStatus> {
  @override
  final Iterable<Type> types = const [WorldPublishStatus, _$WorldPublishStatus];

  @override
  final String wireName = r'WorldPublishStatus';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, WorldPublishStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'canPubilsh')
      ..add(serializers.serialize(object.canPubilsh,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  WorldPublishStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WorldPublishStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'canPubilsh':
          result.canPubilsh = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }
    return result.build();
  }
}
