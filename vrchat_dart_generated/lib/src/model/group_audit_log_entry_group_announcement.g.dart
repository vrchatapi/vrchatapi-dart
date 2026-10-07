// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupAnnouncement
_$GroupAuditLogEntryGroupAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupAnnouncement', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupAnnouncement(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupAnnouncement.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupAnnouncementEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupAnnouncementToJson(
  GroupAuditLogEntryGroupAnnouncement instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupAnnouncementEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupAnnouncementEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupAnnouncementEventTypeEnum.groupPeriodAnnouncement:
      'group.announcement',
};
