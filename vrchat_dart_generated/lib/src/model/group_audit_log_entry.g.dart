// GENERATED CODE - DO NOT MODIFY BY HAND

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
          actorDisplayname:
              $checkedConvert('actorDisplayname', (v) => v as String?),
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

Map<String, dynamic> _$GroupAuditLogEntryToJson(GroupAuditLogEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('groupId', instance.groupId);
  writeNotNull('actorId', instance.actorId);
  writeNotNull('actorDisplayname', instance.actorDisplayname);
  writeNotNull('targetId', instance.targetId);
  writeNotNull('eventType', instance.eventType);
  writeNotNull('description', instance.description);
  writeNotNull('data', instance.data);
  return val;
}
