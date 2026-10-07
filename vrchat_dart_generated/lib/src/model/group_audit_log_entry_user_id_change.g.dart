// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_user_id_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryUserIdChange _$GroupAuditLogEntryUserIdChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryUserIdChange', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryUserIdChange(
    new_: $checkedConvert('new', (v) => v as String),
    old: $checkedConvert('old', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryUserIdChangeToJson(
  GroupAuditLogEntryUserIdChange instance,
) => <String, dynamic>{'new': instance.new_, 'old': instance.old};
