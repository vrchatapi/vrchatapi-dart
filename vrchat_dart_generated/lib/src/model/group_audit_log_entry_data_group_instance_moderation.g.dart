// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_instance_moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupInstanceModeration
_$GroupAuditLogEntryDataGroupInstanceModerationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupInstanceModeration', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['location']);
  final val = GroupAuditLogEntryDataGroupInstanceModeration(
    location: $checkedConvert('location', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupInstanceModerationToJson(
  GroupAuditLogEntryDataGroupInstanceModeration instance,
) => <String, dynamic>{'location': instance.location};
