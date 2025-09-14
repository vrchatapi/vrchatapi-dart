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
      'id',
      'isEnabled',
      'releaseStatus',
      'priority',
      'tags',
      'data',
      'hash',
      'createdAt',
      'updatedAt',
    ],
  );
  final val = InfoPush(
    id: $checkedConvert('id', (v) => v as String),
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool? ?? true),
    releaseStatus: $checkedConvert(
      'releaseStatus',
      (v) => $enumDecode(_$ReleaseStatusEnumMap, v),
    ),
    priority: $checkedConvert('priority', (v) => (v as num).toInt()),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    data: $checkedConvert(
      'data',
      (v) => InfoPushData.fromJson(v as Map<String, dynamic>),
    ),
    hash: $checkedConvert('hash', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    startDate: $checkedConvert(
      'startDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    endDate: $checkedConvert(
      'endDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$InfoPushToJson(InfoPush instance) => <String, dynamic>{
  'id': instance.id,
  'isEnabled': instance.isEnabled,
  'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
  'priority': instance.priority,
  'tags': instance.tags,
  'data': instance.data.toJson(),
  'hash': instance.hash,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'startDate': ?instance.startDate?.toIso8601String(),
  'endDate': ?instance.endDate?.toIso8601String(),
};

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
