//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

/// InlineResponse2003
///
/// Properties:
/// * [uploadId]
/// * [fileName]
/// * [nextPartNumber]
/// * [maxParts]
/// * [parts]
/// * [etags] - Unknown
abstract class InlineResponse2003
    implements Built<InlineResponse2003, InlineResponse2003Builder> {
  @BuiltValueField(wireName: r'uploadId')
  String get uploadId;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'nextPartNumber')
  num get nextPartNumber;

  @BuiltValueField(wireName: r'maxParts')
  num get maxParts;

  @BuiltValueField(wireName: r'parts')
  BuiltList<JsonObject> get parts;

  /// Unknown
  @BuiltValueField(wireName: r'etags')
  BuiltList<JsonObject> get etags;

  InlineResponse2003._();

  static void _initializeBuilder(InlineResponse2003Builder b) => b;

  factory InlineResponse2003([void updates(InlineResponse2003Builder b)]) =
      _$InlineResponse2003;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2003> get serializer =>
      _$InlineResponse2003Serializer();
}

class _$InlineResponse2003Serializer
    implements StructuredSerializer<InlineResponse2003> {
  @override
  final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];

  @override
  final String wireName = r'InlineResponse2003';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2003 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'uploadId')
      ..add(serializers.serialize(object.uploadId,
          specifiedType: const FullType(String)));
    result
      ..add(r'fileName')
      ..add(serializers.serialize(object.fileName,
          specifiedType: const FullType(String)));
    result
      ..add(r'nextPartNumber')
      ..add(serializers.serialize(object.nextPartNumber,
          specifiedType: const FullType(num)));
    result
      ..add(r'maxParts')
      ..add(serializers.serialize(object.maxParts,
          specifiedType: const FullType(num)));
    result
      ..add(r'parts')
      ..add(serializers.serialize(object.parts,
          specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
    result
      ..add(r'etags')
      ..add(serializers.serialize(object.etags,
          specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
    return result;
  }

  @override
  InlineResponse2003 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2003Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'uploadId':
          result.uploadId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'nextPartNumber':
          result.nextPartNumber = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'maxParts':
          result.maxParts = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'parts':
          result.parts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(JsonObject)]))
              as BuiltList<JsonObject>);
          break;
        case r'etags':
          result.etags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(JsonObject)]))
              as BuiltList<JsonObject>);
          break;
      }
    }
    return result.build();
  }
}
