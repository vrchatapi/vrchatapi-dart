// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_create_discoverability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupCreateDiscoverability
_$GroupAuditLogEntryDataGroupCreateDiscoverabilityFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupCreateDiscoverability', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'isDiscoverableComputed',
      'isModerationDiscoverable',
      'isModerationDiscoverableReason',
      'isOverrideDiscoverable',
      'isOverrideDiscoverableReason',
    ],
  );
  final val = GroupAuditLogEntryDataGroupCreateDiscoverability(
    isDiscoverableComputed: $checkedConvert(
      'isDiscoverableComputed',
      (v) => v as bool,
    ),
    isModerationDiscoverable: $checkedConvert(
      'isModerationDiscoverable',
      (v) => v as bool,
    ),
    isModerationDiscoverableReason: $checkedConvert(
      'isModerationDiscoverableReason',
      (v) => v,
    ),
    isOverrideDiscoverable: $checkedConvert('isOverrideDiscoverable', (v) => v),
    isOverrideDiscoverableReason: $checkedConvert(
      'isOverrideDiscoverableReason',
      (v) => v,
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupCreateDiscoverabilityToJson(
  GroupAuditLogEntryDataGroupCreateDiscoverability instance,
) => <String, dynamic>{
  'isDiscoverableComputed': instance.isDiscoverableComputed,
  'isModerationDiscoverable': instance.isModerationDiscoverable,
  'isModerationDiscoverableReason': instance.isModerationDiscoverableReason,
  'isOverrideDiscoverable': instance.isOverrideDiscoverable,
  'isOverrideDiscoverableReason': instance.isOverrideDiscoverableReason,
};
