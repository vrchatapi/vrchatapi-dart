// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_member_role_assign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupMemberRoleAssign
_$GroupAuditLogEntryGroupMemberRoleAssignFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupMemberRoleAssign', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupMemberRoleAssign(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupMemberRole.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupMemberRoleAssignEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberRoleAssignToJson(
  GroupAuditLogEntryGroupMemberRoleAssign instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupMemberRoleAssignEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberRoleAssignEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberRoleAssignEventTypeEnum
          .groupPeriodMemberPeriodRolePeriodAssign:
      'group.member.role.assign',
};
