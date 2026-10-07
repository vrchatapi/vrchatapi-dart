// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_calendar_event_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupCalendarEventDelete
_$GroupAuditLogEntryDataGroupCalendarEventDeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupCalendarEventDelete', json, (
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
      'category',
      'closeInstanceAfterEndMinutes',
      'createdAt',
      'deletedAt',
      'durationInMs',
      'endsAt',
      'featured',
      'guestEarlyJoinMinutes',
      'hostEarlyJoinMinutes',
      'interestedUserCount',
      'isDraft',
      'languages',
      'occurrenceKind',
      'occurrenceModified',
      'ownerId',
      'platforms',
      'recurrence',
      'roleIds',
      'seriesId',
      'shortCode',
      'startsAt',
      'tags',
      'updatedAt',
      'usesInstanceOverflow',
    ],
  );
  final val = GroupAuditLogEntryDataGroupCalendarEventDelete(
    accessType: $checkedConvert(
      'accessType',
      (v) => $enumDecode(_$CalendarEventAccessEnumMap, v),
    ),
    description: $checkedConvert('description', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String),
    category: $checkedConvert('category', (v) => v as String),
    closeInstanceAfterEndMinutes: $checkedConvert(
      'closeInstanceAfterEndMinutes',
      (v) => (v as num).toInt(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    deletedAt: $checkedConvert(
      'deletedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    durationInMs: $checkedConvert('durationInMs', (v) => (v as num).toInt()),
    endsAt: $checkedConvert('endsAt', (v) => DateTime.parse(v as String)),
    featured: $checkedConvert('featured', (v) => v as bool),
    guestEarlyJoinMinutes: $checkedConvert(
      'guestEarlyJoinMinutes',
      (v) => (v as num).toInt(),
    ),
    hostEarlyJoinMinutes: $checkedConvert(
      'hostEarlyJoinMinutes',
      (v) => (v as num).toInt(),
    ),
    interestedUserCount: $checkedConvert(
      'interestedUserCount',
      (v) => (v as num).toInt(),
    ),
    isDraft: $checkedConvert('isDraft', (v) => v as bool),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    occurrenceKind: $checkedConvert(
      'occurrenceKind',
      (v) => $enumDecode(_$CalendarEventOccurrenceKindEnumMap, v),
    ),
    occurrenceModified: $checkedConvert(
      'occurrenceModified',
      (v) => v as String?,
    ),
    ownerId: $checkedConvert('ownerId', (v) => v as String),
    platforms: $checkedConvert(
      'platforms',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    recurrence: $checkedConvert(
      'recurrence',
      (v) => CalendarEventRecurrence.fromJson(v as Map<String, dynamic>),
    ),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    seriesId: $checkedConvert('seriesId', (v) => v as String?),
    shortCode: $checkedConvert('shortCode', (v) => v as String?),
    startsAt: $checkedConvert('startsAt', (v) => DateTime.parse(v as String)),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    usesInstanceOverflow: $checkedConvert(
      'usesInstanceOverflow',
      (v) => v as bool,
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupCalendarEventDeleteToJson(
  GroupAuditLogEntryDataGroupCalendarEventDelete instance,
) => <String, dynamic>{
  'accessType': _$CalendarEventAccessEnumMap[instance.accessType]!,
  'description': instance.description,
  'imageId': instance.imageId,
  'title': instance.title,
  'type': instance.type,
  'category': instance.category,
  'closeInstanceAfterEndMinutes': instance.closeInstanceAfterEndMinutes,
  'createdAt': instance.createdAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'durationInMs': instance.durationInMs,
  'endsAt': instance.endsAt.toIso8601String(),
  'featured': instance.featured,
  'guestEarlyJoinMinutes': instance.guestEarlyJoinMinutes,
  'hostEarlyJoinMinutes': instance.hostEarlyJoinMinutes,
  'interestedUserCount': instance.interestedUserCount,
  'isDraft': instance.isDraft,
  'languages': instance.languages,
  'occurrenceKind':
      _$CalendarEventOccurrenceKindEnumMap[instance.occurrenceKind]!,
  'occurrenceModified': instance.occurrenceModified,
  'ownerId': instance.ownerId,
  'platforms': instance.platforms,
  'recurrence': instance.recurrence.toJson(),
  'roleIds': instance.roleIds,
  'seriesId': instance.seriesId,
  'shortCode': instance.shortCode,
  'startsAt': instance.startsAt.toIso8601String(),
  'tags': instance.tags,
  'updatedAt': instance.updatedAt.toIso8601String(),
  'usesInstanceOverflow': instance.usesInstanceOverflow,
};

const _$CalendarEventAccessEnumMap = {
  CalendarEventAccess.group: 'group',
  CalendarEventAccess.public: 'public',
};

const _$CalendarEventOccurrenceKindEnumMap = {
  CalendarEventOccurrenceKind.occurrence: 'occurrence',
  CalendarEventOccurrenceKind.series: 'series',
  CalendarEventOccurrenceKind.single: 'single',
};
