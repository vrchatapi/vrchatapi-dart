//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_version_upload_status.g.dart';

/// FileVersionUploadStatus
///
/// Properties:
/// * [uploadId]
/// * [fileName]
/// * [nextPartNumber]
/// * [maxParts]
/// * [parts]
/// * [etags] - Unknown
abstract class FileVersionUploadStatus
    implements Built<FileVersionUploadStatus, FileVersionUploadStatusBuilder> {
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

  FileVersionUploadStatus._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileVersionUploadStatusBuilder b) => b;

  factory FileVersionUploadStatus(
          [void updates(FileVersionUploadStatusBuilder b)]) =
      _$FileVersionUploadStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileVersionUploadStatus> get serializer =>
      _$FileVersionUploadStatusSerializer();
}

class _$FileVersionUploadStatusSerializer
    implements StructuredSerializer<FileVersionUploadStatus> {
  @override
  final Iterable<Type> types = const [
    FileVersionUploadStatus,
    _$FileVersionUploadStatus
  ];

  @override
  final String wireName = r'FileVersionUploadStatus';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, FileVersionUploadStatus object,
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
  FileVersionUploadStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FileVersionUploadStatusBuilder();

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
