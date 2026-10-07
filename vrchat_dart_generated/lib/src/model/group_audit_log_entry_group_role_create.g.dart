// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_role_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRoleCreate _$GroupAuditLogEntryGroupRoleCreateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupRoleCreate', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupRoleCreate(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupRoleCreate.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupRoleCreateEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupRoleCreateToJson(
  GroupAuditLogEntryGroupRoleCreate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupRoleCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRoleCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRoleCreateEventTypeEnum.groupPeriodRolePeriodCreate:
      'group.role.create',
};
