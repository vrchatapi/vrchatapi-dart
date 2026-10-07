// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupUpdate _$GroupAuditLogEntryGroupUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupUpdate', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupUpdate(
    data: $checkedConvert(
      'data',
      (v) =>
          GroupAuditLogEntryDataGroupUpdate.fromJson(v as Map<String, dynamic>),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) =>
          $enumDecode(_$GroupAuditLogEntryGroupUpdateEventTypeEnumEnumMap, v),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupUpdateToJson(
  GroupAuditLogEntryGroupUpdate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupUpdateEventTypeEnumEnumMap[instance.eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupUpdateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupUpdateEventTypeEnum.groupPeriodUpdate: 'group.update',
};
