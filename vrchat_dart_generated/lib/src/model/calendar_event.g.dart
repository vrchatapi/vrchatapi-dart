// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'calendar_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarEvent _$CalendarEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CalendarEvent', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'accessType',
      'category',
      'description',
      'endsAt',
      'id',
      'startsAt',
      'title',
    ],
  );
  final val = CalendarEvent(
    accessType: $checkedConvert(
      'accessType',
      (v) => $enumDecode(_$CalendarEventAccessEnumMap, v),
    ),
    category: $checkedConvert(
      'category',
      (v) => $enumDecode(_$CalendarEventCategoryEnumMap, v),
    ),
    closeInstanceAfterEndMinutes: $checkedConvert(
      'closeInstanceAfterEndMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    deletedAt: $checkedConvert(
      'deletedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String),
    durationInMs: $checkedConvert('durationInMs', (v) => (v as num?)?.toInt()),
    endsAt: $checkedConvert('endsAt', (v) => DateTime.parse(v as String)),
    featured: $checkedConvert('featured', (v) => v as bool?),
    guestEarlyJoinMinutes: $checkedConvert(
      'guestEarlyJoinMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    hostEarlyJoinMinutes: $checkedConvert(
      'hostEarlyJoinMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    id: $checkedConvert('id', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    interestedUserCount: $checkedConvert(
      'interestedUserCount',
      (v) => (v as num?)?.toInt(),
    ),
    isDraft: $checkedConvert('isDraft', (v) => v as bool?),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    occurrenceKind: $checkedConvert(
      'occurrenceKind',
      (v) => $enumDecodeNullable(_$CalendarEventOccurrenceKindEnumMap, v),
    ),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    platforms: $checkedConvert(
      'platforms',
      (v) => (v as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CalendarEventPlatformEnumMap, e))
          .toList(),
    ),
    recurrence: $checkedConvert(
      'recurrence',
      (v) => v == null
          ? null
          : CalendarEventRecurrence.fromJson(v as Map<String, dynamic>),
    ),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    seriesId: $checkedConvert('seriesId', (v) => v as String?),
    startsAt: $checkedConvert('startsAt', (v) => DateTime.parse(v as String)),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    title: $checkedConvert('title', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String?),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    userInterest: $checkedConvert(
      'userInterest',
      (v) => v == null
          ? null
          : CalendarEventUserInterest.fromJson(v as Map<String, dynamic>),
    ),
    usesInstanceOverflow: $checkedConvert(
      'usesInstanceOverflow',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$CalendarEventToJson(CalendarEvent instance) =>
    <String, dynamic>{
      'accessType': _$CalendarEventAccessEnumMap[instance.accessType]!,
      'category': _$CalendarEventCategoryEnumMap[instance.category]!,
      'closeInstanceAfterEndMinutes': ?instance.closeInstanceAfterEndMinutes,
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'deletedAt': ?instance.deletedAt?.toIso8601String(),
      'description': instance.description,
      'durationInMs': ?instance.durationInMs,
      'endsAt': instance.endsAt.toIso8601String(),
      'featured': ?instance.featured,
      'guestEarlyJoinMinutes': ?instance.guestEarlyJoinMinutes,
      'hostEarlyJoinMinutes': ?instance.hostEarlyJoinMinutes,
      'id': instance.id,
      'imageId': ?instance.imageId,
      'imageUrl': ?instance.imageUrl,
      'interestedUserCount': ?instance.interestedUserCount,
      'isDraft': ?instance.isDraft,
      'languages': ?instance.languages,
      'occurrenceKind':
          ?_$CalendarEventOccurrenceKindEnumMap[instance.occurrenceKind],
      'ownerId': ?instance.ownerId,
      'platforms': ?instance.platforms
          ?.map((e) => _$CalendarEventPlatformEnumMap[e]!)
          .toList(),
      'recurrence': ?instance.recurrence?.toJson(),
      'roleIds': ?instance.roleIds,
      'seriesId': ?instance.seriesId,
      'startsAt': instance.startsAt.toIso8601String(),
      'tags': ?instance.tags,
      'title': instance.title,
      'type': ?instance.type,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      'userInterest': ?instance.userInterest?.toJson(),
      'usesInstanceOverflow': ?instance.usesInstanceOverflow,
    };

const _$CalendarEventAccessEnumMap = {
  CalendarEventAccess.group: 'group',
  CalendarEventAccess.public: 'public',
};

const _$CalendarEventCategoryEnumMap = {
  CalendarEventCategory.arts: 'arts',
  CalendarEventCategory.avatars: 'avatars',
  CalendarEventCategory.dance: 'dance',
  CalendarEventCategory.education: 'education',
  CalendarEventCategory.exploration: 'exploration',
  CalendarEventCategory.filmMedia: 'film_media',
  CalendarEventCategory.gaming: 'gaming',
  CalendarEventCategory.hangout: 'hangout',
  CalendarEventCategory.music: 'music',
  CalendarEventCategory.other: 'other',
  CalendarEventCategory.performance: 'performance',
  CalendarEventCategory.roleplaying: 'roleplaying',
  CalendarEventCategory.wellness: 'wellness',
};

const _$CalendarEventOccurrenceKindEnumMap = {
  CalendarEventOccurrenceKind.occurrence: 'occurrence',
  CalendarEventOccurrenceKind.series: 'series',
  CalendarEventOccurrenceKind.single: 'single',
};

const _$CalendarEventPlatformEnumMap = {
  CalendarEventPlatform.android: 'android',
  CalendarEventPlatform.ios: 'ios',
  CalendarEventPlatform.standalonewindows: 'standalonewindows',
};
