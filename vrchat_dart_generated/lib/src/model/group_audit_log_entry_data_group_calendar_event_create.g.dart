// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_calendar_event_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupCalendarEventCreate
_$GroupAuditLogEntryDataGroupCalendarEventCreateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupCalendarEventCreate', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'accessType',
      'description',
      'imageId',
      'title',
      'type',
    ],
  );
  final val = GroupAuditLogEntryDataGroupCalendarEventCreate(
    accessType: $checkedConvert(
      'accessType',
      (v) => $enumDecode(_$CalendarEventAccessEnumMap, v),
    ),
    description: $checkedConvert('description', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupCalendarEventCreateToJson(
  GroupAuditLogEntryDataGroupCalendarEventCreate instance,
) => <String, dynamic>{
  'accessType': _$CalendarEventAccessEnumMap[instance.accessType]!,
  'description': instance.description,
  'imageId': instance.imageId,
  'title': instance.title,
  'type': instance.type,
};

const _$CalendarEventAccessEnumMap = {
  CalendarEventAccess.group: 'group',
  CalendarEventAccess.public: 'public',
};
