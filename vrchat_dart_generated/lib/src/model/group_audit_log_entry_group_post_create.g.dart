// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_post_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupPostCreate _$GroupAuditLogEntryGroupPostCreateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupPostCreate', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
  final val = GroupAuditLogEntryGroupPostCreate(
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupPostCreate.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupPostCreateEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryGroupPostCreateToJson(
  GroupAuditLogEntryGroupPostCreate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupPostCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupPostCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupPostCreateEventTypeEnum.groupPeriodPostPeriodCreate:
      'group.post.create',
};
