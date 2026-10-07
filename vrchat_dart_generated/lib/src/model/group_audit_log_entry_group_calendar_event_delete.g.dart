// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_calendar_event_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupCalendarEventDelete
_$GroupAuditLogEntryGroupCalendarEventDeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupCalendarEventDelete', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupCalendarEventDelete(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupCalendarEventDelete.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupCalendarEventDeleteToJson(
  GroupAuditLogEntryGroupCalendarEventDelete instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnum
          .groupPeriodCalendarEventPeriodDelete:
      'group.calendarEvent.delete',
};
