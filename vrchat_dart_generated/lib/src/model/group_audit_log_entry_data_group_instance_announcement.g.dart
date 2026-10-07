// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_instance_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupInstanceAnnouncement
_$GroupAuditLogEntryDataGroupInstanceAnnouncementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupInstanceAnnouncement', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['message', 'title']);
  final val = GroupAuditLogEntryDataGroupInstanceAnnouncement(
    message: $checkedConvert('message', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupInstanceAnnouncementToJson(
  GroupAuditLogEntryDataGroupInstanceAnnouncement instance,
) => <String, dynamic>{'message': instance.message, 'title': instance.title};
