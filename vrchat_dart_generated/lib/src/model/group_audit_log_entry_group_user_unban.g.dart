// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_user_unban.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupUserUnban _$GroupAuditLogEntryGroupUserUnbanFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('GroupAuditLogEntryGroupUserUnban', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupUserUnban(
        data: $checkedConvert('data', (v) => v as Object),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupUserUnbanEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupUserUnbanToJson(
  GroupAuditLogEntryGroupUserUnban instance,
) => <String, dynamic>{
  'data': instance.data,
  'eventType':
      _$GroupAuditLogEntryGroupUserUnbanEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupUserUnbanEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupUserUnbanEventTypeEnum.groupPeriodUserPeriodUnban:
      'group.user.unban',
};
