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
      final val = GroupAuditLogEntryGroupInstanceKick(
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
            _$GroupAuditLogEntryGroupInstanceKickEventTypeEnumEnumMap,
            v,
          ),
        ),
        groupId: $checkedConvert('groupId', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupInstanceModeration.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$GroupAuditLogEntryGroupInstanceKickToJson(
  GroupAuditLogEntryGroupInstanceKick instance,
) => <String, dynamic>{
  'actorDisplayName': instance.actorDisplayName,
  'actorId': instance.actorId,
  'created_at': instance.createdAt.toIso8601String(),
  'description': instance.description,
  'eventType':
      _$GroupAuditLogEntryGroupInstanceKickEventTypeEnumEnumMap[instance
          .eventType]!,
  'groupId': instance.groupId,
  'id': instance.id,
  'data': instance.data.toJson(),
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInstanceKickEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInstanceKickEventTypeEnum
          .groupPeriodInstancePeriodKick:
      'group.instance.kick',
};
