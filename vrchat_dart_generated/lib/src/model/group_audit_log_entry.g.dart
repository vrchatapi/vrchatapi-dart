// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntry _$GroupAuditLogEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupAuditLogEntry',
      json,
      ($checkedConvert) {
        final val = GroupAuditLogEntry(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          actorId: $checkedConvert('actorId', (v) => v as String?),
          actorDisplayName:
              $checkedConvert('actorDisplayName', (v) => v as String?),
          targetId: $checkedConvert('targetId', (v) => v as String?),
          eventType: $checkedConvert(
              'eventType', (v) => v as String? ?? 'group.update'),
          description: $checkedConvert('description', (v) => v as String?),
          data: $checkedConvert('data', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$GroupAuditLogEntryToJson(GroupAuditLogEntry instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.groupId case final value?) 'groupId': value,
      if (instance.actorId case final value?) 'actorId': value,
      if (instance.actorDisplayName case final value?)
        'actorDisplayName': value,
      if (instance.targetId case final value?) 'targetId': value,
      if (instance.eventType case final value?) 'eventType': value,
      if (instance.description case final value?) 'description': value,
      if (instance.data case final value?) 'data': value,
    };
