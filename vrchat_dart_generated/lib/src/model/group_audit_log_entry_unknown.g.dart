// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryUnknown _$GroupAuditLogEntryUnknownFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryUnknown', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryUnknown(
    data: $checkedConvert(
      'data',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    eventType: $checkedConvert('eventType', (v) => v as String),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryUnknownToJson(
  GroupAuditLogEntryUnknown instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType': instance.eventType,
  'targetId': instance.targetId,
};
