// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_request_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRequestCreate
_$GroupAuditLogEntryGroupRequestCreateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupRequestCreate', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupRequestCreate(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupRequestCreateEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupRequestCreateToJson(
  GroupAuditLogEntryGroupRequestCreate instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupRequestCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRequestCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRequestCreateEventTypeEnum
          .groupPeriodRequestPeriodCreate:
      'group.request.create',
};
