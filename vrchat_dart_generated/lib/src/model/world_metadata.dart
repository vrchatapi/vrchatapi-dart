//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'world_metadata.g.dart';

/// WorldMetadata
///
/// Properties:
/// * [id]
/// * [metadata]
abstract class WorldMetadata
    implements Built<WorldMetadata, WorldMetadataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'metadata')
  JsonObject get metadata;

  WorldMetadata._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorldMetadataBuilder b) => b;

  factory WorldMetadata([void updates(WorldMetadataBuilder b)]) =
      _$WorldMetadata;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorldMetadata> get serializer =>
      _$WorldMetadataSerializer();
}

class _$WorldMetadataSerializer implements StructuredSerializer<WorldMetadata> {
  @override
  final Iterable<Type> types = const [WorldMetadata, _$WorldMetadata];

  @override
  final String wireName = r'WorldMetadata';

  @override
  Iterable<Object?> serialize(Serializers serializers, WorldMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'metadata')
      ..add(serializers.serialize(object.metadata,
          specifiedType: const FullType(JsonObject)));
    return result;
  }

  @override
  WorldMetadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WorldMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.metadata = valueDes;
          break;
      }
    }
    return result.build();
  }
}
