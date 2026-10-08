// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryData _$GroupAuditLogEntryDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryData', json, ($checkedConvert) {
  final val = GroupAuditLogEntryData(
    authorId: $checkedConvert('authorId', (v) => v as String?),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    sendNotification: $checkedConvert('sendNotification', (v) => v as bool?),
    text: $checkedConvert('text', (v) => v),
    title: $checkedConvert('title', (v) => v),
    accessType: $checkedConvert(
      'accessType',
      (v) => $enumDecodeNullable(_$CalendarEventAccessEnumMap, v),
    ),
    description: $checkedConvert('description', (v) => v),
    type: $checkedConvert('type', (v) => v as String?),
    category: $checkedConvert('category', (v) => v as String?),
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
    durationInMs: $checkedConvert('durationInMs', (v) => (v as num?)?.toInt()),
    endsAt: $checkedConvert(
      'endsAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    featured: $checkedConvert('featured', (v) => v as bool?),
    guestEarlyJoinMinutes: $checkedConvert(
      'guestEarlyJoinMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    hostEarlyJoinMinutes: $checkedConvert(
      'hostEarlyJoinMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    interestedUserCount: $checkedConvert(
      'interestedUserCount',
      (v) => (v as num?)?.toInt(),
    ),
    isDraft: $checkedConvert('isDraft', (v) => v as bool?),
    languages: $checkedConvert('languages', (v) => v),
    occurrenceKind: $checkedConvert(
      'occurrenceKind',
      (v) => $enumDecodeNullable(_$CalendarEventOccurrenceKindEnumMap, v),
    ),
    occurrenceModified: $checkedConvert(
      'occurrenceModified',
      (v) => v as String?,
    ),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    platforms: $checkedConvert(
      'platforms',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
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
    shortCode: $checkedConvert('shortCode', (v) => v),
    startsAt: $checkedConvert(
      'startsAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    tags: $checkedConvert('tags', (v) => v),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    usesInstanceOverflow: $checkedConvert(
      'usesInstanceOverflow',
      (v) => v as bool?,
    ),
    membersOnly: $checkedConvert('membersOnly', (v) => v),
    name: $checkedConvert('name', (v) => v),
    roleIdsToAutoApprove: $checkedConvert(
      'roleIdsToAutoApprove',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToManage: $checkedConvert(
      'roleIdsToManage',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToSubmit: $checkedConvert(
      'roleIdsToSubmit',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToView: $checkedConvert(
      'roleIdsToView',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    message: $checkedConvert('message', (v) => v as String?),
    groupAccessType: $checkedConvert(
      'groupAccessType',
      (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v),
    ),
    calendarEntryId: $checkedConvert('calendarEntryId', (v) => v as String?),
    location: $checkedConvert('location', (v) => v as String?),
    roleId: $checkedConvert('roleId', (v) => v as String?),
    roleName: $checkedConvert('roleName', (v) => v as String?),
    managerNotes: $checkedConvert(
      'managerNotes',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$GroupPostVisibilityEnumMap, v),
    ),
    editorId: $checkedConvert('editorId', (v) => v),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    isAddedOnJoin: $checkedConvert('isAddedOnJoin', (v) => v),
    isSelfAssignable: $checkedConvert('isSelfAssignable', (v) => v),
    order: $checkedConvert('order', (v) => v),
    permissions: $checkedConvert('permissions', (v) => v),
    requiresPurchase: $checkedConvert('requiresPurchase', (v) => v as bool?),
    requiresTwoFactor: $checkedConvert('requiresTwoFactor', (v) => v as bool?),
    groupId: $checkedConvert('groupId', (v) => v as String?),
    lastUpdatedByUserId: $checkedConvert(
      'lastUpdatedByUserId',
      (v) => v as String?,
    ),
    defaultRole: $checkedConvert('defaultRole', (v) => v as bool?),
    isManagementRole: $checkedConvert('isManagementRole', (v) => v as bool?),
    allowGroupJoinPrompt: $checkedConvert(
      'allowGroupJoinPrompt',
      (v) => v == null
          ? null
          : GroupAuditLogEntryBooleanChange.fromJson(v as Map<String, dynamic>),
    ),
    bannerId: $checkedConvert(
      'bannerId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryFileIDChange.fromJson(v as Map<String, dynamic>),
    ),
    iconId: $checkedConvert(
      'iconId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryFileIDChange.fromJson(v as Map<String, dynamic>),
    ),
    joinState: $checkedConvert(
      'joinState',
      (v) => v == null
          ? null
          : GroupAuditLogEntryJoinStateChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    links: $checkedConvert(
      'links',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringListChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    nameplateId: $checkedConvert(
      'nameplateId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryFileIDChange.fromJson(v as Map<String, dynamic>),
    ),
    rules: $checkedConvert(
      'rules',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataToJson(
  GroupAuditLogEntryData instance,
) => <String, dynamic>{
  'authorId': ?instance.authorId,
  'imageId': ?instance.imageId,
  'sendNotification': ?instance.sendNotification,
  'text': ?instance.text,
  'title': ?instance.title,
  'accessType': ?_$CalendarEventAccessEnumMap[instance.accessType],
  'description': ?instance.description,
  'type': ?instance.type,
  'category': ?instance.category,
  'closeInstanceAfterEndMinutes': ?instance.closeInstanceAfterEndMinutes,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'deletedAt': ?instance.deletedAt?.toIso8601String(),
  'durationInMs': ?instance.durationInMs,
  'endsAt': ?instance.endsAt?.toIso8601String(),
  'featured': ?instance.featured,
  'guestEarlyJoinMinutes': ?instance.guestEarlyJoinMinutes,
  'hostEarlyJoinMinutes': ?instance.hostEarlyJoinMinutes,
  'interestedUserCount': ?instance.interestedUserCount,
  'isDraft': ?instance.isDraft,
  'languages': ?instance.languages,
  'occurrenceKind':
      ?_$CalendarEventOccurrenceKindEnumMap[instance.occurrenceKind],
  'occurrenceModified': ?instance.occurrenceModified,
  'ownerId': ?instance.ownerId,
  'platforms': ?instance.platforms,
  'recurrence': ?instance.recurrence?.toJson(),
  'roleIds': ?instance.roleIds,
  'seriesId': ?instance.seriesId,
  'shortCode': ?instance.shortCode,
  'startsAt': ?instance.startsAt?.toIso8601String(),
  'tags': ?instance.tags,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'usesInstanceOverflow': ?instance.usesInstanceOverflow,
  'membersOnly': ?instance.membersOnly,
  'name': ?instance.name,
  'roleIdsToAutoApprove': ?instance.roleIdsToAutoApprove,
  'roleIdsToManage': ?instance.roleIdsToManage,
  'roleIdsToSubmit': ?instance.roleIdsToSubmit,
  'roleIdsToView': ?instance.roleIdsToView,
  'message': ?instance.message,
  'groupAccessType': ?_$GroupAccessTypeEnumMap[instance.groupAccessType],
  'calendarEntryId': ?instance.calendarEntryId,
  'location': ?instance.location,
  'roleId': ?instance.roleId,
  'roleName': ?instance.roleName,
  'managerNotes': ?instance.managerNotes?.toJson(),
  'visibility': ?_$GroupPostVisibilityEnumMap[instance.visibility],
  'editorId': ?instance.editorId,
  'imageUrl': ?instance.imageUrl,
  'isAddedOnJoin': ?instance.isAddedOnJoin,
  'isSelfAssignable': ?instance.isSelfAssignable,
  'order': ?instance.order,
  'permissions': ?instance.permissions,
  'requiresPurchase': ?instance.requiresPurchase,
  'requiresTwoFactor': ?instance.requiresTwoFactor,
  'groupId': ?instance.groupId,
  'lastUpdatedByUserId': ?instance.lastUpdatedByUserId,
  'defaultRole': ?instance.defaultRole,
  'isManagementRole': ?instance.isManagementRole,
  'allowGroupJoinPrompt': ?instance.allowGroupJoinPrompt?.toJson(),
  'bannerId': ?instance.bannerId?.toJson(),
  'iconId': ?instance.iconId?.toJson(),
  'joinState': ?instance.joinState?.toJson(),
  'links': ?instance.links?.toJson(),
  'nameplateId': ?instance.nameplateId?.toJson(),
  'rules': ?instance.rules?.toJson(),
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

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.members: 'members',
  GroupAccessType.plus: 'plus',
  GroupAccessType.public: 'public',
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
