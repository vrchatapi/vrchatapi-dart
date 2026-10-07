// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data_group_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DataGroupAnnouncement
_$NotificationV2DataGroupAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationV2DataGroupAnnouncement', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const ['announcementTitle', 'groupId', 'groupName'],
      );
      final val = NotificationV2DataGroupAnnouncement(
        announcementTitle: $checkedConvert(
          'announcementTitle',
          (v) => v as String,
        ),
        groupId: $checkedConvert('groupId', (v) => v as String),
        groupName: $checkedConvert('groupName', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotificationV2DataGroupAnnouncementToJson(
  NotificationV2DataGroupAnnouncement instance,
) => <String, dynamic>{
  'announcementTitle': instance.announcementTitle,
  'groupId': instance.groupId,
  'groupName': instance.groupName,
};
