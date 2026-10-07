// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_instance_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInstanceCreate
_$GroupAuditLogEntryGroupInstanceCreateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupInstanceCreate', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupInstanceCreate(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupInstanceCreate.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupInstanceCreateEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupInstanceCreateToJson(
  GroupAuditLogEntryGroupInstanceCreate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupInstanceCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInstanceCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInstanceCreateEventTypeEnum
          .groupPeriodInstancePeriodCreate:
      'group.instance.create',
};
