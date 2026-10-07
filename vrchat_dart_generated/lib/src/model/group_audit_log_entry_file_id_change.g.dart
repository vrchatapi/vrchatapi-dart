// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_file_id_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryFileIDChange _$GroupAuditLogEntryFileIDChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryFileIDChange', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryFileIDChange(
    new_: $checkedConvert('new', (v) => v as String),
    old: $checkedConvert('old', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryFileIDChangeToJson(
  GroupAuditLogEntryFileIDChange instance,
) => <String, dynamic>{'new': instance.new_, 'old': instance.old};
