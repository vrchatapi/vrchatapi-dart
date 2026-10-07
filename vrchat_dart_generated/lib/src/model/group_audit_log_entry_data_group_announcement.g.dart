// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupAnnouncement
_$GroupAuditLogEntryDataGroupAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryDataGroupAnnouncement', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const [
          'authorId',
          'imageId',
          'sendNotification',
          'text',
          'title',
        ],
      );
      final val = GroupAuditLogEntryDataGroupAnnouncement(
        authorId: $checkedConvert('authorId', (v) => v as String),
        imageId: $checkedConvert('imageId', (v) => v as String),
        sendNotification: $checkedConvert('sendNotification', (v) => v as bool),
        text: $checkedConvert('text', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryDataGroupAnnouncementToJson(
  GroupAuditLogEntryDataGroupAnnouncement instance,
) => <String, dynamic>{
  'authorId': instance.authorId,
  'imageId': instance.imageId,
  'sendNotification': instance.sendNotification,
  'text': instance.text,
  'title': instance.title,
};
