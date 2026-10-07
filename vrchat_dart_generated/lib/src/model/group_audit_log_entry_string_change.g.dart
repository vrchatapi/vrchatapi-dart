// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_string_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryStringChange _$GroupAuditLogEntryStringChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryStringChange', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryStringChange(
    new_: $checkedConvert('new', (v) => v as String),
    old: $checkedConvert('old', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryStringChangeToJson(
  GroupAuditLogEntryStringChange instance,
) => <String, dynamic>{'new': instance.new_, 'old': instance.old};
