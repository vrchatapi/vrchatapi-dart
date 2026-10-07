// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_member_leave.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupMemberLeave _$GroupAuditLogEntryGroupMemberLeaveFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupMemberLeave', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupMemberLeave(
    data: $checkedConvert('data', (v) => v as Object),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupMemberLeaveEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberLeaveToJson(
  GroupAuditLogEntryGroupMemberLeave instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupMemberLeaveEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberLeaveEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberLeaveEventTypeEnum.groupPeriodMemberPeriodLeave:
      'group.member.leave',
};
