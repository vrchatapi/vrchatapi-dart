// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_calendar_event_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupCalendarEventCreate
_$GroupAuditLogEntryGroupCalendarEventCreateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupCalendarEventCreate', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupCalendarEventCreate(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupCalendarEventCreate.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupCalendarEventCreateToJson(
  GroupAuditLogEntryGroupCalendarEventCreate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnum
          .groupPeriodCalendarEventPeriodCreate:
      'group.calendarEvent.create',
};
