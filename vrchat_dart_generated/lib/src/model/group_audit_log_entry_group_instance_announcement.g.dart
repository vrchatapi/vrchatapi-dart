// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_instance_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInstanceAnnouncement
_$GroupAuditLogEntryGroupInstanceAnnouncementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupInstanceAnnouncement', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupInstanceAnnouncement(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupInstanceAnnouncement.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupInstanceAnnouncementToJson(
  GroupAuditLogEntryGroupInstanceAnnouncement instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnum
          .groupPeriodInstancePeriodAnnouncement:
      'group.instance.announcement',
};
