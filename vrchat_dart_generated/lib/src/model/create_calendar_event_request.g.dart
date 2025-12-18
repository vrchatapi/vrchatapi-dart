// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_calendar_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCalendarEventRequest _$CreateCalendarEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCalendarEventRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'accessType',
      'category',
      'description',
      'endsAt',
      'sendCreationNotification',
      'startsAt',
      'title',
    ],
  );
  final val = CreateCalendarEventRequest(
    accessType: $checkedConvert(
      'accessType',
      (v) => $enumDecode(_$CreateCalendarEventRequestAccessTypeEnumEnumMap, v),
    ),
    category: $checkedConvert('category', (v) => v as String),
    closeInstanceAfterEndMinutes: $checkedConvert(
      'closeInstanceAfterEndMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    description: $checkedConvert('description', (v) => v as String),
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
    imageId: $checkedConvert('imageId', (v) => v as String?),
    isDraft: $checkedConvert('isDraft', (v) => v as bool?),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    parentId: $checkedConvert('parentId', (v) => v as String?),
    platforms: $checkedConvert(
      'platforms',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    sendCreationNotification: $checkedConvert(
      'sendCreationNotification',
      (v) => v as bool,
    ),
    startsAt: $checkedConvert('startsAt', (v) => DateTime.parse(v as String)),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    title: $checkedConvert('title', (v) => v as String),
    usesInstanceOverflow: $checkedConvert(
      'usesInstanceOverflow',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateCalendarEventRequestToJson(
  CreateCalendarEventRequest instance,
) => <String, dynamic>{
  'accessType':
      _$CreateCalendarEventRequestAccessTypeEnumEnumMap[instance.accessType]!,
  'category': instance.category,
  'closeInstanceAfterEndMinutes': ?instance.closeInstanceAfterEndMinutes,
  'description': instance.description,
  'endsAt': instance.endsAt.toIso8601String(),
  'featured': ?instance.featured,
  'guestEarlyJoinMinutes': ?instance.guestEarlyJoinMinutes,
  'hostEarlyJoinMinutes': ?instance.hostEarlyJoinMinutes,
  'imageId': ?instance.imageId,
  'isDraft': ?instance.isDraft,
  'languages': ?instance.languages,
  'parentId': ?instance.parentId,
  'platforms': ?instance.platforms,
  'roleIds': ?instance.roleIds,
  'sendCreationNotification': instance.sendCreationNotification,
  'startsAt': instance.startsAt.toIso8601String(),
  'tags': ?instance.tags,
  'title': instance.title,
  'usesInstanceOverflow': ?instance.usesInstanceOverflow,
};

const _$CreateCalendarEventRequestAccessTypeEnumEnumMap = {
  CreateCalendarEventRequestAccessTypeEnum.group: 'group',
  CreateCalendarEventRequestAccessTypeEnum.public: 'public',
};
