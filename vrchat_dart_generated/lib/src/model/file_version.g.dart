// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
          version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 0),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$FileVersionToJson(FileVersion instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      if (instance.deleted case final value?) 'deleted': value,
      if (instance.delta?.toJson() case final value?) 'delta': value,
      if (instance.file?.toJson() case final value?) 'file': value,
      if (instance.signature?.toJson() case final value?) 'signature': value,
      'status': _$FileStatusEnumMap[instance.status]!,
      'version': instance.version,
    };

const _$FileStatusEnumMap = {
  FileStatus.waiting: 'waiting',
  FileStatus.complete: 'complete',
  FileStatus.none: 'none',
  FileStatus.queued: 'queued',
};
