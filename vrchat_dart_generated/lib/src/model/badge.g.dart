// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Badge _$BadgeFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Badge',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'badgeDescription',
        'badgeId',
        'badgeImageUrl',
        'badgeName',
        'showcased',
      ],
    );
    final val = Badge(
      assignedAt: $checkedConvert(
        'assignedAt',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      badgeDescription: $checkedConvert('badgeDescription', (v) => v as String),
      badgeId: $checkedConvert('badgeId', (v) => v as String),
      badgeImageUrl: $checkedConvert('badgeImageUrl', (v) => v as String),
      badgeName: $checkedConvert('badgeName', (v) => v as String),
      hidden: $checkedConvert('hidden', (v) => v as bool?),
      showcased: $checkedConvert('showcased', (v) => v as bool),
      updatedAt: $checkedConvert(
        'updatedAt',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$BadgeToJson(Badge instance) => <String, dynamic>{
  if (instance.assignedAt?.toIso8601String() case final value?)
    'assignedAt': value,
  'badgeDescription': instance.badgeDescription,
  'badgeId': instance.badgeId,
  'badgeImageUrl': instance.badgeImageUrl,
  'badgeName': instance.badgeName,
  if (instance.hidden case final value?) 'hidden': value,
  'showcased': instance.showcased,
  if (instance.updatedAt?.toIso8601String() case final value?)
    'updatedAt': value,
};
