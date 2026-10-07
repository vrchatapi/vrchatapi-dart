// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_member_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupMemberRole
_$GroupAuditLogEntryDataGroupMemberRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryDataGroupMemberRole', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['roleId', 'roleName']);
      final val = GroupAuditLogEntryDataGroupMemberRole(
        roleId: $checkedConvert('roleId', (v) => v as String),
        roleName: $checkedConvert('roleName', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryDataGroupMemberRoleToJson(
  GroupAuditLogEntryDataGroupMemberRole instance,
) => <String, dynamic>{
  'roleId': instance.roleId,
  'roleName': instance.roleName,
};
