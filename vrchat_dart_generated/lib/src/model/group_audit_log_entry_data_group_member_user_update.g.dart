// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_member_user_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupMemberUserUpdate
_$GroupAuditLogEntryDataGroupMemberUserUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupMemberUserUpdate', json, (
  $checkedConvert,
) {
  final val = GroupAuditLogEntryDataGroupMemberUserUpdate(
    managerNotes: $checkedConvert(
      'managerNotes',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupMemberUserUpdateToJson(
  GroupAuditLogEntryDataGroupMemberUserUpdate instance,
) => <String, dynamic>{'managerNotes': ?instance.managerNotes?.toJson()};
