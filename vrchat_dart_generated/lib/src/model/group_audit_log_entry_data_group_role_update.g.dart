// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_role_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupRoleUpdate
_$GroupAuditLogEntryDataGroupRoleUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupRoleUpdate', json, (
  $checkedConvert,
) {
  final val = GroupAuditLogEntryDataGroupRoleUpdate(
    description: $checkedConvert(
      'description',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    isAddedOnJoin: $checkedConvert(
      'isAddedOnJoin',
      (v) => v == null
          ? null
          : GroupAuditLogEntryBooleanChange.fromJson(v as Map<String, dynamic>),
    ),
    isSelfAssignable: $checkedConvert(
      'isSelfAssignable',
      (v) => v == null
          ? null
          : GroupAuditLogEntryBooleanChange.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert(
      'name',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    order: $checkedConvert(
      'order',
      (v) => v == null
          ? null
          : GroupAuditLogEntryIntegerChange.fromJson(v as Map<String, dynamic>),
    ),
    permissions: $checkedConvert(
      'permissions',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringListChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupRoleUpdateToJson(
  GroupAuditLogEntryDataGroupRoleUpdate instance,
) => <String, dynamic>{
  'description': ?instance.description?.toJson(),
  'isAddedOnJoin': ?instance.isAddedOnJoin?.toJson(),
  'isSelfAssignable': ?instance.isSelfAssignable?.toJson(),
  'name': ?instance.name?.toJson(),
  'order': ?instance.order?.toJson(),
  'permissions': ?instance.permissions?.toJson(),
};
