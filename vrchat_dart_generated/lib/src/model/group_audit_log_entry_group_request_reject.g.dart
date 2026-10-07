// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_request_reject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRequestReject
_$GroupAuditLogEntryGroupRequestRejectFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupRequestReject', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupRequestReject(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupRequestRejectEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupRequestRejectToJson(
  GroupAuditLogEntryGroupRequestReject instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupRequestRejectEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRequestRejectEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRequestRejectEventTypeEnum
          .groupPeriodRequestPeriodReject:
      'group.request.reject',
};
