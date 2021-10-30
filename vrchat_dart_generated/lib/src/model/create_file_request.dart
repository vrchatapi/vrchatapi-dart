//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/mime_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_file_request.g.dart';

/// CreateFileRequest
///
/// Properties:
/// * [name]
/// * [mimeType]
/// * [extension_]
/// * [tags]
abstract class CreateFileRequest
    implements Built<CreateFileRequest, CreateFileRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'mimeType')
  MIMEType get mimeType;
  // enum mimeTypeEnum {  image/jpeg,  image/jpg,  image/png,  image/webp,  image/gif,  image/bmp,  image/svg＋xml,  image/tiff,  application/x-avatar,  application/x-world,  application/gzip,  application/x-rsync-signature,  application/x-rsync-delta,  application/octet-stream,  };

  @BuiltValueField(wireName: r'extension')
  String get extension_;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  CreateFileRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFileRequestBuilder b) => b;

  factory CreateFileRequest([void updates(CreateFileRequestBuilder b)]) =
      _$CreateFileRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFileRequest> get serializer =>
      _$CreateFileRequestSerializer();
}

class _$CreateFileRequestSerializer
    implements StructuredSerializer<CreateFileRequest> {
  @override
  final Iterable<Type> types = const [CreateFileRequest, _$CreateFileRequest];

  @override
  final String wireName = r'CreateFileRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CreateFileRequest object,
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
  CreateFileRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateFileRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(MIMEType)) as MIMEType;
          result.mimeType = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.extension_ = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
