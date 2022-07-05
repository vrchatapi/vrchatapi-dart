//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_upload_url.g.dart';

///
///
/// Properties:
/// * [url] -
abstract class FileUploadURL
    implements Built<FileUploadURL, FileUploadURLBuilder> {
  ///
  @BuiltValueField(wireName: r'url')
  String get url;

  FileUploadURL._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileUploadURLBuilder b) => b;

  factory FileUploadURL([void updates(FileUploadURLBuilder b)]) =
      _$FileUploadURL;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileUploadURL> get serializer =>
      _$FileUploadURLSerializer();
}

class _$FileUploadURLSerializer implements StructuredSerializer<FileUploadURL> {
  @override
  final Iterable<Type> types = const [FileUploadURL, _$FileUploadURL];

  @override
  final String wireName = r'FileUploadURL';

  @override
  Iterable<Object?> serialize(Serializers serializers, FileUploadURL object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'url')
      ..add(serializers.serialize(object.url,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  FileUploadURL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FileUploadURLBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.url = valueDes;
          break;
      }
    }
    return result.build();
  }
}
