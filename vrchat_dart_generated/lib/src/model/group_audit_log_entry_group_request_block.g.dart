// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_request_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupRequestBlock
_$GroupAuditLogEntryGroupRequestBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupRequestBlock', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupRequestBlock(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupRequestBlockEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupRequestBlockToJson(
  GroupAuditLogEntryGroupRequestBlock instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupRequestBlockEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupRequestBlockEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupRequestBlockEventTypeEnum
          .groupPeriodRequestPeriodBlock:
      'group.request.block',
};
