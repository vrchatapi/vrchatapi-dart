// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_request_withdraw.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRequestWithdraw
_$GroupAuditLogEntryGroupRequestWithdrawFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupRequestWithdraw', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupRequestWithdraw(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupRequestWithdrawEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupRequestWithdrawToJson(
  GroupAuditLogEntryGroupRequestWithdraw instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupRequestWithdrawEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRequestWithdrawEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRequestWithdrawEventTypeEnum
          .groupPeriodRequestPeriodWithdraw:
      'group.request.withdraw',
};
