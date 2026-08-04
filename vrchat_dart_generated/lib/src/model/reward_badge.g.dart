// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'reward_badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardBadge _$RewardBadgeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RewardBadge', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'createdAt',
      'createdBy',
      'description',
      'fileName',
      'hidden',
      'id',
      'imageUrl',
      'isLocalizationEnabled',
      'name',
      'type',
      'updatedAt',
    ],
  );
  final val = RewardBadge(
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    createdBy: $checkedConvert('createdBy', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    fileName: $checkedConvert('fileName', (v) => v as String),
    hidden: $checkedConvert('hidden', (v) => v as bool),
    id: $checkedConvert('id', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    isLocalizationEnabled: $checkedConvert(
      'isLocalizationEnabled',
      (v) => v as bool,
    ),
    machineName: $checkedConvert('machineName', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
  );
  return val;
});

Map<String, dynamic> _$RewardBadgeToJson(RewardBadge instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'createdBy': instance.createdBy,
      'description': instance.description,
      'fileName': instance.fileName,
      'hidden': instance.hidden,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'isLocalizationEnabled': instance.isLocalizationEnabled,
      'machineName': ?instance.machineName,
      'name': instance.name,
      'type': instance.type,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
