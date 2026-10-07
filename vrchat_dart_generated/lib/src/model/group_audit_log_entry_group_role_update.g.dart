// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_role_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRoleUpdate _$GroupAuditLogEntryGroupRoleUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupRoleUpdate', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupRoleUpdate(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupRoleUpdate.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupRoleUpdateEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupRoleUpdateToJson(
  GroupAuditLogEntryGroupRoleUpdate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupRoleUpdateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRoleUpdateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRoleUpdateEventTypeEnum.groupPeriodRolePeriodUpdate:
      'group.role.update',
};
