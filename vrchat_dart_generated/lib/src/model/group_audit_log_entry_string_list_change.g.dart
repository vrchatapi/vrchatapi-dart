// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_string_list_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryStringListChange _$GroupAuditLogEntryStringListChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryStringListChange', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryStringListChange(
    new_: $checkedConvert(
      'new',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    old: $checkedConvert(
      'old',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryStringListChangeToJson(
  GroupAuditLogEntryStringListChange instance,
) => <String, dynamic>{'new': instance.new_, 'old': instance.old};
