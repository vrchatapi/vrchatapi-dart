// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_user_ban.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupUserBan _$GroupAuditLogEntryGroupUserBanFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupUserBan', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupUserBan(
    data: $checkedConvert('data', (v) => v as Object),
    eventType: $checkedConvert(
      'eventType',
      (v) =>
          $enumDecode(_$GroupAuditLogEntryGroupUserBanEventTypeEnumEnumMap, v),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupUserBanToJson(
  GroupAuditLogEntryGroupUserBan instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupUserBanEventTypeEnumEnumMap[instance.eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupUserBanEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupUserBanEventTypeEnum.groupPeriodUserPeriodBan:
      'group.user.ban',
};
