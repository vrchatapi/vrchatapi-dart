//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/mime_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object3.g.dart';

/// InlineObject3
///
/// Properties:
/// * [name]
/// * [mimeType]
/// * [extension_]
/// * [tags]
abstract class InlineObject3
    implements Built<InlineObject3, InlineObject3Builder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'mimeType')
  MIMEType get mimeType;
  // enum mimeTypeEnum {  image/jpeg,  image/jpg,  image/png,  image/webp,  image/gif,  image/bmp,  image/svg＋xml,  image/tiff,  application/x-avatar,  application/x-world,  application/gzip,  application/x-rsync-signature,  application/x-rsync-delta,  application/octet-stream,  };

  @BuiltValueField(wireName: r'extension')
  String get extension_;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  InlineObject3._();

  static void _initializeBuilder(InlineObject3Builder b) => b;

  factory InlineObject3([void updates(InlineObject3Builder b)]) =
      _$InlineObject3;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject3> get serializer =>
      _$InlineObject3Serializer();
}

class _$InlineObject3Serializer implements StructuredSerializer<InlineObject3> {
  @override
  final Iterable<Type> types = const [InlineObject3, _$InlineObject3];

  @override
  final String wireName = r'InlineObject3';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject3 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'mimeType')
      ..add(serializers.serialize(object.mimeType,
          specifiedType: const FullType(MIMEType)));
    result
      ..add(r'extension')
      ..add(serializers.serialize(object.extension_,
          specifiedType: const FullType(String)));
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  InlineObject3 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject3Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'mimeType':
          result.mimeType = serializers.deserialize(value,
              specifiedType: const FullType(MIMEType)) as MIMEType;
          break;
        case r'extension':
          result.extension_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
