// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data_event_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DataEventAnnouncement
_$NotificationV2DataEventAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationV2DataEventAnnouncement', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['ownerId', 'ownerName', 'title']);
      final val = NotificationV2DataEventAnnouncement(
        ownerId: $checkedConvert('ownerId', (v) => v as String),
        ownerName: $checkedConvert('ownerName', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotificationV2DataEventAnnouncementToJson(
  NotificationV2DataEventAnnouncement instance,
) => <String, dynamic>{
  'ownerId': instance.ownerId,
  'ownerName': instance.ownerName,
  'title': instance.title,
};
