// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntry _$GroupAuditLogEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntry', json, ($checkedConvert) {
      final val = GroupAuditLogEntry(
        actorDisplayName: $checkedConvert(
          'actorDisplayName',
          (v) => v as String?,
        ),
        actorId: $checkedConvert('actorId', (v) => v as String?),
        createdAt: $checkedConvert(
          'created_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        data: $checkedConvert('data', (v) => v),
        description: $checkedConvert('description', (v) => v as String?),
        eventType: $checkedConvert(
          'eventType',
          (v) => v as String? ?? 'group.update',
        ),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        targetId: $checkedConvert('targetId', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$GroupAuditLogEntryToJson(GroupAuditLogEntry instance) =>
    <String, dynamic>{
      'actorDisplayName': ?instance.actorDisplayName,
      'actorId': ?instance.actorId,
      'created_at': ?instance.createdAt?.toIso8601String(),
      'data': ?instance.data,
      'description': ?instance.description,
      'eventType': ?instance.eventType,
      'groupId': ?instance.groupId,
      'id': ?instance.id,
      'targetId': ?instance.targetId,
    };
