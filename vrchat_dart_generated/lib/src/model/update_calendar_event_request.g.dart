// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_calendar_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCalendarEventRequest _$UpdateCalendarEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateCalendarEventRequest', json, ($checkedConvert) {
  final val = UpdateCalendarEventRequest(
    title: $checkedConvert('title', (v) => v as String?),
    startsAt: $checkedConvert(
      'startsAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    endsAt: $checkedConvert(
      'endsAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    category: $checkedConvert('category', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    isDraft: $checkedConvert('isDraft', (v) => v as bool?),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    parentId: $checkedConvert('parentId', (v) => v as String?),
    platforms: $checkedConvert(
      'platforms',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    sendCreationNotification: $checkedConvert(
      'sendCreationNotification',
      (v) => v as bool? ?? false,
    ),
    featured: $checkedConvert('featured', (v) => v as bool?),
    hostEarlyJoinMinutes: $checkedConvert(
      'hostEarlyJoinMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    guestEarlyJoinMinutes: $checkedConvert(
      'guestEarlyJoinMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    closeInstanceAfterEndMinutes: $checkedConvert(
      'closeInstanceAfterEndMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    usesInstanceOverflow: $checkedConvert(
      'usesInstanceOverflow',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateCalendarEventRequestToJson(
  UpdateCalendarEventRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'startsAt': ?instance.startsAt?.toIso8601String(),
  'description': ?instance.description,
  'endsAt': ?instance.endsAt?.toIso8601String(),
  'category': ?instance.category,
  'tags': ?instance.tags,
  'isDraft': ?instance.isDraft,
  'imageId': ?instance.imageId,
  'roleIds': ?instance.roleIds,
  'parentId': ?instance.parentId,
  'platforms': ?instance.platforms,
  'languages': ?instance.languages,
  'sendCreationNotification': ?instance.sendCreationNotification,
  'featured': ?instance.featured,
  'hostEarlyJoinMinutes': ?instance.hostEarlyJoinMinutes,
  'guestEarlyJoinMinutes': ?instance.guestEarlyJoinMinutes,
  'closeInstanceAfterEndMinutes': ?instance.closeInstanceAfterEndMinutes,
  'usesInstanceOverflow': ?instance.usesInstanceOverflow,
};
