// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_invite_cancel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInviteCancel
_$GroupAuditLogEntryGroupInviteCancelFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupInviteCancel', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupInviteCancel(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupInviteCancelEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupInviteCancelToJson(
  GroupAuditLogEntryGroupInviteCancel instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupInviteCancelEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInviteCancelEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInviteCancelEventTypeEnum
          .groupPeriodInvitePeriodCancel:
      'group.invite.cancel',
};
