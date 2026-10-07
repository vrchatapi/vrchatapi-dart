// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_instance_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupInstanceCreate
_$GroupAuditLogEntryDataGroupInstanceCreateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupInstanceCreate', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const ['calendarEntryId', 'groupAccessType', 'roleIds'],
  );
  final val = GroupAuditLogEntryDataGroupInstanceCreate(
    calendarEntryId: $checkedConvert('calendarEntryId', (v) => v as String),
    groupAccessType: $checkedConvert(
      'groupAccessType',
      (v) => $enumDecode(_$GroupAccessTypeEnumMap, v),
    ),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupInstanceCreateToJson(
  GroupAuditLogEntryDataGroupInstanceCreate instance,
) => <String, dynamic>{
  'calendarEntryId': instance.calendarEntryId,
  'groupAccessType': _$GroupAccessTypeEnumMap[instance.groupAccessType]!,
  'roleIds': instance.roleIds,
};

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.members: 'members',
  GroupAccessType.plus: 'plus',
  GroupAccessType.public: 'public',
};
