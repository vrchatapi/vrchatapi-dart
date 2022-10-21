// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileVersion _$FileVersionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FileVersion',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'status', 'version'],
        );
        final val = FileVersion(
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          deleted: $checkedConvert('deleted', (v) => v as bool? ?? true),
          delta: $checkedConvert(
              'delta',
              (v) => v == null
                  ? null
                  : FileData.fromJson(v as Map<String, dynamic>)),
          file: $checkedConvert(
              'file',
              (v) => v == null
                  ? null
                  : FileData.fromJson(v as Map<String, dynamic>)),
          signature: $checkedConvert(
              'signature',
              (v) => v == null
                  ? null
                  : FileData.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$FileStatusEnumMap, v)),
          version: $checkedConvert('version', (v) => v as int? ?? 0),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$FileVersionToJson(FileVersion instance) {
  final val = <String, dynamic>{
    'created_at': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleted', instance.deleted);
  writeNotNull('delta', instance.delta?.toJson());
  writeNotNull('file', instance.file?.toJson());
  writeNotNull('signature', instance.signature?.toJson());
  val['status'] = _$FileStatusEnumMap[instance.status]!;
  val['version'] = instance.version;
  return val;
}

const _$FileStatusEnumMap = {
  FileStatus.waiting: 'waiting',
  FileStatus.complete: 'complete',
  FileStatus.none: 'none',
  FileStatus.queued: 'queued',
};
