// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data_badge_earned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DataBadgeEarned _$NotificationV2DataBadgeEarnedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2DataBadgeEarned', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['badgeDescription', 'badgeId', 'badgeName'],
  );
  final val = NotificationV2DataBadgeEarned(
    badgeDescription: $checkedConvert('badgeDescription', (v) => v as String),
    badgeId: $checkedConvert('badgeId', (v) => v as String),
    badgeName: $checkedConvert('badgeName', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2DataBadgeEarnedToJson(
  NotificationV2DataBadgeEarned instance,
) => <String, dynamic>{
  'badgeDescription': instance.badgeDescription,
  'badgeId': instance.badgeId,
  'badgeName': instance.badgeName,
};
