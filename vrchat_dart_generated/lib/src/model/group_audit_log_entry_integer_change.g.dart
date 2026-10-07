// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_integer_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryIntegerChange _$GroupAuditLogEntryIntegerChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryIntegerChange', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryIntegerChange(
    new_: $checkedConvert('new', (v) => (v as num).toInt()),
    old: $checkedConvert('old', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryIntegerChangeToJson(
  GroupAuditLogEntryIntegerChange instance,
) => <String, dynamic>{'new': instance.new_, 'old': instance.old};
