// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_instance_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupInstanceAnnouncement
_$GroupAuditLogEntryGroupInstanceAnnouncementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryGroupInstanceAnnouncement', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'actorDisplayName',
      'actorId',
      'created_at',
      'description',
      'groupId',
      'id',
      'data',
      'eventType',
      'targetId',
    ],
  );
  final val = GroupAuditLogEntryGroupInstanceAnnouncement(
    actorDisplayName: $checkedConvert('actorDisplayName', (v) => v as String),
    actorId: $checkedConvert('actorId', (v) => v as String),
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String),
    groupId: $checkedConvert('groupId', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    data: $checkedConvert(
      'data',
      (v) => GroupAuditLogEntryDataGroupInstanceAnnouncement.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    eventType: $checkedConvert(
      'eventType',
      (v) => $enumDecode(
        _$GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnumEnumMap,
        v,
      ),
    ),
    targetId: $checkedConvert('targetId', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$GroupAuditLogEntryGroupInstanceAnnouncementToJson(
  GroupAuditLogEntryGroupInstanceAnnouncement instance,
) => <String, dynamic>{
  'actorDisplayName': instance.actorDisplayName,
  'actorId': instance.actorId,
  'created_at': instance.createdAt.toIso8601String(),
  'description': instance.description,
  'groupId': instance.groupId,
  'id': instance.id,
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupInstanceAnnouncementEventTypeEnum
          .groupPeriodInstancePeriodAnnouncement:
      'group.instance.announcement',
};
