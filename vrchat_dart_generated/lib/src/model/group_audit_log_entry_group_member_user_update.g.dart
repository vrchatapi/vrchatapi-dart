// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_member_user_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupMemberUserUpdate
_$GroupAuditLogEntryGroupMemberUserUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupMemberUserUpdate', json, (
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
      final val = GroupAuditLogEntryGroupMemberUserUpdate(
        actorDisplayName: $checkedConvert(
          'actorDisplayName',
          (v) => v as String,
        ),
        actorId: $checkedConvert('actorId', (v) => v as String),
        createdAt: $checkedConvert(
          'created_at',
          (v) => DateTime.parse(v as String),
        ),
        description: $checkedConvert('description', (v) => v as String),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnumEnumMap,
            v,
          ),
        ),
        groupId: $checkedConvert('groupId', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupMemberUserUpdate.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberUserUpdateToJson(
  GroupAuditLogEntryGroupMemberUserUpdate instance,
) => <String, dynamic>{
  'actorDisplayName': instance.actorDisplayName,
  'actorId': instance.actorId,
  'created_at': instance.createdAt.toIso8601String(),
  'description': instance.description,
  'eventType':
      _$GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnumEnumMap[instance
          .eventType]!,
  'groupId': instance.groupId,
  'id': instance.id,
  'data': instance.data.toJson(),
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnum
          .groupPeriodMemberPeriodUserPeriodUpdate:
      'group.member.user.update',
};
