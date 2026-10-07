// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_invite_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInviteCreate
_$GroupAuditLogEntryGroupInviteCreateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupInviteCreate', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupInviteCreate(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupInviteCreateEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupInviteCreateToJson(
  GroupAuditLogEntryGroupInviteCreate instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupInviteCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInviteCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInviteCreateEventTypeEnum
          .groupPeriodInvitePeriodCreate:
      'group.invite.create',
};
