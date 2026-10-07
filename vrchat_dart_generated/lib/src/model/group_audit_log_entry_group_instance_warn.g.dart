// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_instance_warn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInstanceWarn
_$GroupAuditLogEntryGroupInstanceWarnFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupInstanceWarn', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupInstanceWarn(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupInstanceModeration.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupInstanceWarnEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupInstanceWarnToJson(
  GroupAuditLogEntryGroupInstanceWarn instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupInstanceWarnEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInstanceWarnEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInstanceWarnEventTypeEnum
          .groupPeriodInstancePeriodWarn:
      'group.instance.warn',
};
