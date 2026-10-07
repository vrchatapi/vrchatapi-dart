// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data_group_informative.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DataGroupInformative _$NotificationV2DataGroupInformativeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2DataGroupInformative', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['groupId', 'groupName']);
  final val = NotificationV2DataGroupInformative(
    groupId: $checkedConvert('groupId', (v) => v as String),
    groupName: $checkedConvert('groupName', (v) => v as String),
    transferTargetDisplayName: $checkedConvert(
      'transferTargetDisplayName',
      (v) => v as String?,
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2DataGroupInformativeToJson(
  NotificationV2DataGroupInformative instance,
) => <String, dynamic>{
  'groupId': instance.groupId,
  'groupName': instance.groupName,
  'transferTargetDisplayName': ?instance.transferTargetDisplayName,
};
