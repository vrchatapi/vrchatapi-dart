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
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupMemberUserUpdate(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupMemberUserUpdate.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupMemberUserUpdateToJson(
  GroupAuditLogEntryGroupMemberUserUpdate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupMemberUserUpdateEventTypeEnum
          .groupPeriodMemberPeriodUserPeriodUpdate:
      'group.member.user.update',
};
