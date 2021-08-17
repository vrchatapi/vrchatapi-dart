//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/file_data.dart';
import 'package:vrchat_dart_generated/src/model/file_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_version.g.dart';

/// FileVersion
///
/// Properties:
/// * [version] - Incremental version counter, can only be increased.
/// * [status]
/// * [createdAt]
/// * [file]
/// * [delta]
/// * [signature]
/// * [deleted] - Usually only present if `true`
abstract class FileVersion implements Built<FileVersion, FileVersionBuilder> {
  /// Incremental version counter, can only be increased.
  @BuiltValueField(wireName: r'version')
  num get version;

  @BuiltValueField(wireName: r'status')
  FileStatus get status;
  // enum statusEnum {  waiting,  complete,  none,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'file')
  FileData? get file;

  @BuiltValueField(wireName: r'delta')
  FileData? get delta;

  @BuiltValueField(wireName: r'signature')
  FileData? get signature;

  /// Usually only present if `true`
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  FileVersion._();

  static void _initializeBuilder(FileVersionBuilder b) => b
    ..version = 0
    ..deleted = true;

  factory FileVersion([void updates(FileVersionBuilder b)]) = _$FileVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileVersion> get serializer => _$FileVersionSerializer();
}

class _$FileVersionSerializer implements StructuredSerializer<FileVersion> {
  @override
  final Iterable<Type> types = const [FileVersion, _$FileVersion];

  @override
  final String wireName = r'FileVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, FileVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'version')
      ..add(serializers.serialize(object.version,
          specifiedType: const FullType(num)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(FileStatus)));
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    if (object.file != null) {
      result
        ..add(r'file')
        ..add(serializers.serialize(object.file,
            specifiedType: const FullType(FileData)));
    }
    if (object.delta != null) {
      result
        ..add(r'delta')
        ..add(serializers.serialize(object.delta,
            specifiedType: const FullType(FileData)));
    }
    if (object.signature != null) {
      result
        ..add(r'signature')
        ..add(serializers.serialize(object.signature,
            specifiedType: const FullType(FileData)));
    }
    if (object.deleted != null) {
      result
        ..add(r'deleted')
        ..add(serializers.serialize(object.deleted,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  FileVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FileVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(FileStatus)) as FileStatus;
          break;
        case r'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(FileData)) as FileData);
          break;
        case r'delta':
          result.delta.replace(serializers.deserialize(value,
              specifiedType: const FullType(FileData)) as FileData);
          break;
        case r'signature':
          result.signature.replace(serializers.deserialize(value,
              specifiedType: const FullType(FileData)) as FileData);
          break;
        case r'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }
    return result.build();
  }
}
