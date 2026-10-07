// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryEvent _$GroupAuditLogEntryEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryEvent', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryEvent(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryEventData.fromJson(v as Map<String, dynamic>),
    ),
    eventType: $checkedConvert('eventType', (v) => v as String),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryEventToJson(
  GroupAuditLogEntryEvent instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType': instance.eventType,
  'targetId': instance.targetId,
};
