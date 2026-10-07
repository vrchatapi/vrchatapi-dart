// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_post_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupPostDelete _$GroupAuditLogEntryGroupPostDeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupPostDelete', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupPostDelete(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupPostDelete.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupPostDeleteEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupPostDeleteToJson(
  GroupAuditLogEntryGroupPostDelete instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupPostDeleteEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupPostDeleteEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupPostDeleteEventTypeEnum.groupPeriodPostPeriodDelete:
      'group.post.delete',
};
