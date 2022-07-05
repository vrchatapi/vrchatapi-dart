//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/file_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_data.g.dart';

///
///
/// Properties:
/// * [category]
/// * [fileName]
/// * [md5]
/// * [sizeInBytes]
/// * [status]
/// * [uploadId]
/// * [url]
abstract class FileData implements Built<FileData, FileDataBuilder> {
  @BuiltValueField(wireName: r'category')
  FileDataCategoryEnum get category;
  // enum categoryEnum {  multipart,  queued,  simple,  };

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'md5')
  String get md5;

  @BuiltValueField(wireName: r'sizeInBytes')
  int get sizeInBytes;

  @BuiltValueField(wireName: r'status')
  FileStatus get status;
  // enum statusEnum {  waiting,  complete,  none,  queued,  };

  @BuiltValueField(wireName: r'uploadId')
  String get uploadId;

  @BuiltValueField(wireName: r'url')
  String get url;

  FileData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileDataBuilder b) => b
    ..category = const FileDataCategoryEnum._('queued')
    ..uploadId = '';

  factory FileData([void updates(FileDataBuilder b)]) = _$FileData;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileData> get serializer => _$FileDataSerializer();
}

class _$FileDataSerializer implements StructuredSerializer<FileData> {
  @override
  final Iterable<Type> types = const [FileData, _$FileData];

  @override
  final String wireName = r'FileData';

  @override
  Iterable<Object?> serialize(Serializers serializers, FileData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'category')
      ..add(serializers.serialize(object.category,
          specifiedType: const FullType(FileDataCategoryEnum)));
    result
      ..add(r'fileName')
      ..add(serializers.serialize(object.fileName,
          specifiedType: const FullType(String)));
    result
      ..add(r'md5')
      ..add(serializers.serialize(object.md5,
          specifiedType: const FullType(String)));
    result
      ..add(r'sizeInBytes')
      ..add(serializers.serialize(object.sizeInBytes,
          specifiedType: const FullType(int)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(FileStatus)));
    result
      ..add(r'uploadId')
      ..add(serializers.serialize(object.uploadId,
          specifiedType: const FullType(String)));
    result
      ..add(r'url')
      ..add(serializers.serialize(object.url,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  FileData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FileDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(FileDataCategoryEnum))
              as FileDataCategoryEnum;
          result.category = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
        case r'md5':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.md5 = valueDes;
          break;
        case r'sizeInBytes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.sizeInBytes = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FileStatus)) as FileStatus;
          result.status = valueDes;
          break;
        case r'uploadId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.uploadId = valueDes;
          break;
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

class FileDataCategoryEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'multipart')
  static const FileDataCategoryEnum multipart =
      _$fileDataCategoryEnum_multipart;
  @BuiltValueEnumConst(wireName: r'queued')
  static const FileDataCategoryEnum queued = _$fileDataCategoryEnum_queued;
  @BuiltValueEnumConst(wireName: r'simple')
  static const FileDataCategoryEnum simple = _$fileDataCategoryEnum_simple;

  static Serializer<FileDataCategoryEnum> get serializer =>
      _$fileDataCategoryEnumSerializer;

  const FileDataCategoryEnum._(String name) : super(name);

  static BuiltSet<FileDataCategoryEnum> get values =>
      _$fileDataCategoryEnumValues;
  static FileDataCategoryEnum valueOf(String name) =>
      _$fileDataCategoryEnumValueOf(name);
}
