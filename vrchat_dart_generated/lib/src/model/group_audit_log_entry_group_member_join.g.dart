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
  $checkKeys(
    json,
    requiredKeys: const [
      'actorDisplayName',
      'actorId',
      'created_at',
      'description',
      'eventType',
      'groupId',
      'id',
      'data',
      'targetId',
    ],
  );
  final val = GroupAuditLogEntryGroupMemberJoin(
    actorDisplayName: $checkedConvert('actorDisplayName', (v) => v as String),
    actorId: $checkedConvert('actorId', (v) => v as String),
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupMemberJoinEventTypeEnumEnumMap,
        v,
      ),
    ),
    groupId: $checkedConvert('groupId', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    data: $checkedConvert('data', (v) => v as Object),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberJoinToJson(
  GroupAuditLogEntryGroupMemberJoin instance,
) => <String, dynamic>{
  'actorDisplayName': instance.actorDisplayName,
  'actorId': instance.actorId,
  'created_at': instance.createdAt.toIso8601String(),
  'description': instance.description,
  'eventType':
      _$GroupAuditLogEntryGroupMemberJoinEventTypeEnumEnumMap[instance
          .eventType]!,
  'groupId': instance.groupId,
  'id': instance.id,
  'data': instance.data,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberJoinEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberJoinEventTypeEnum.groupPeriodMemberPeriodJoin:
      'group.member.join',
};
