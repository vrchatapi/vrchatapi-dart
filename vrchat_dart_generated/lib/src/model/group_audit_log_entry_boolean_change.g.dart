// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_boolean_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryBooleanChange _$GroupAuditLogEntryBooleanChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryBooleanChange', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryBooleanChange(
    new_: $checkedConvert('new', (v) => v as bool),
    old: $checkedConvert('old', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryBooleanChangeToJson(
  GroupAuditLogEntryBooleanChange instance,
) => <String, dynamic>{'new': instance.new_, 'old': instance.old};
