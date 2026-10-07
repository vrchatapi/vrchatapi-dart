// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_member_join.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupMemberJoin _$GroupAuditLogEntryGroupMemberJoinFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupMemberJoin', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupMemberJoin(
    data: $checkedConvert('data', (v) => v as Object),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupMemberJoinEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberJoinToJson(
  GroupAuditLogEntryGroupMemberJoin instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupMemberJoinEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberJoinEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberJoinEventTypeEnum.groupPeriodMemberPeriodJoin:
      'group.member.join',
};
