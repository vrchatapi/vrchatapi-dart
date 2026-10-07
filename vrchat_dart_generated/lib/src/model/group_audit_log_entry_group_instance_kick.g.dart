// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_instance_kick.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInstanceKick
_$GroupAuditLogEntryGroupInstanceKickFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupInstanceKick', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupInstanceKick(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupInstanceModeration.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupInstanceKickEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupInstanceKickToJson(
  GroupAuditLogEntryGroupInstanceKick instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupInstanceKickEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInstanceKickEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInstanceKickEventTypeEnum
          .groupPeriodInstancePeriodKick:
      'group.instance.kick',
};
