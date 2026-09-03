// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPush _$InfoPushFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPush', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'createdAt',
      'data',
      'hash',
      'id',
      'isEnabled',
      'priority',
      'releaseStatus',
      'tags',
      'updatedAt',
    ],
  );
  final val = InfoPush(
    clientMinVersion: $checkedConvert('clientMinVersion', (v) => v),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    data: $checkedConvert(
      'data',
      (v) => InfoPushData.fromJson(v as Map<String, dynamic>),
    ),
    endDate: $checkedConvert(
      'endDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    experiment: $checkedConvert(
      'experiment',
      (v) => v == null
          ? null
          : InfoPushExperiment.fromJson(v as Map<String, dynamic>),
    ),
    hash: $checkedConvert('hash', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool? ?? true),
    priority: $checkedConvert('priority', (v) => (v as num).toInt()),
    regions: $checkedConvert(
      'regions',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    releaseStatus: $checkedConvert(
      'releaseStatus',
      (v) => $enumDecode(_$ReleaseStatusEnumMap, v),
    ),
    requireClientTags: $checkedConvert(
      'requireClientTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    startDate: $checkedConvert(
      'startDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
  );
  return val;
});

Map<String, dynamic> _$InfoPushToJson(InfoPush instance) => <String, dynamic>{
  'clientMinVersion': ?instance.clientMinVersion,
  'createdAt': instance.createdAt.toIso8601String(),
  'data': instance.data.toJson(),
  'endDate': ?instance.endDate?.toIso8601String(),
  'experiment': ?instance.experiment?.toJson(),
  'hash': instance.hash,
  'id': instance.id,
  'isEnabled': instance.isEnabled,
  'priority': instance.priority,
  'regions': ?instance.regions,
  'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
  'requireClientTags': ?instance.requireClientTags,
  'startDate': ?instance.startDate?.toIso8601String(),
  'tags': instance.tags,
  'updatedAt': instance.updatedAt.toIso8601String(),
};

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.all: 'all',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.private: 'private',
  ReleaseStatus.public: 'public',
};
