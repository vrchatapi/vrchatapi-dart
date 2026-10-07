// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_member_role_unassign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupMemberRoleUnassign
_$GroupAuditLogEntryGroupMemberRoleUnassignFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupMemberRoleUnassign', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupMemberRoleUnassign(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupMemberRole.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberRoleUnassignToJson(
  GroupAuditLogEntryGroupMemberRoleUnassign instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnum
          .groupPeriodMemberPeriodRolePeriodUnassign:
      'group.member.role.unassign',
};
