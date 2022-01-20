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
/// * [createdAt]
/// * [deleted] - Usually only present if `true`
/// * [delta]
/// * [file]
/// * [signature]
/// * [status]
/// * [version] - Incremental version counter, can only be increased.
abstract class FileVersion implements Built<FileVersion, FileVersionBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Usually only present if `true`
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'delta')
  FileData? get delta;

  @BuiltValueField(wireName: r'file')
  FileData? get file;

  @BuiltValueField(wireName: r'signature')
  FileData? get signature;

  @BuiltValueField(wireName: r'status')
  FileStatus get status;
  // enum statusEnum {  waiting,  complete,  none,  queued,  };

  /// Incremental version counter, can only be increased.
  @BuiltValueField(wireName: r'version')
  int get version;

  FileVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileVersionBuilder b) => b
    ..deleted = true
    ..version = 0;

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
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    if (object.deleted != null) {
      result
        ..add(r'deleted')
        ..add(serializers.serialize(object.deleted,
            specifiedType: const FullType(bool)));
    }
    if (object.delta != null) {
      result
        ..add(r'delta')
        ..add(serializers.serialize(object.delta,
            specifiedType: const FullType(FileData)));
    }
    if (object.file != null) {
      result
        ..add(r'file')
        ..add(serializers.serialize(object.file,
            specifiedType: const FullType(FileData)));
    }
    if (object.signature != null) {
      result
        ..add(r'signature')
        ..add(serializers.serialize(object.signature,
            specifiedType: const FullType(FileData)));
    }
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(FileStatus)));
    result
      ..add(r'version')
      ..add(serializers.serialize(object.version,
          specifiedType: const FullType(int)));
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
        case r'created_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.deleted = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FileData)) as FileData;
          result.delta.replace(valueDes);
          break;
        case r'file':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FileData)) as FileData;
          result.file.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FileData)) as FileData;
          result.signature.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(FileStatus)) as FileStatus;
          result.status = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.version = valueDes;
          break;
      }
    }
    return result.build();
  }
}
