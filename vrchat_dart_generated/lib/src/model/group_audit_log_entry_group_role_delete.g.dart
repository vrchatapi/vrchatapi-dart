// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_role_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRoleDelete _$GroupAuditLogEntryGroupRoleDeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupRoleDelete', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupRoleDelete(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupRoleDelete.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupRoleDeleteEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupRoleDeleteToJson(
  GroupAuditLogEntryGroupRoleDelete instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupRoleDeleteEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRoleDeleteEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRoleDeleteEventTypeEnum.groupPeriodRolePeriodDelete:
      'group.role.delete',
};
