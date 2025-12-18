// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Group _$GroupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('Group', json, ($checkedConvert) {
  final val = Group(
    ageVerificationBetaCode: $checkedConvert(
      'ageVerificationBetaCode',
      (v) => v as String?,
    ),
    ageVerificationBetaSlots: $checkedConvert(
      'ageVerificationBetaSlots',
      (v) => v as num?,
    ),
    ageVerificationSlotsAvailable: $checkedConvert(
      'ageVerificationSlotsAvailable',
      (v) => v as bool?,
    ),
    badges: $checkedConvert(
      'badges',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    discriminator: $checkedConvert('discriminator', (v) => v as String?),
    galleries: $checkedConvert(
      'galleries',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupGallery.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    iconId: $checkedConvert('iconId', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    isVerified: $checkedConvert('isVerified', (v) => v as bool? ?? false),
    joinState: $checkedConvert(
      'joinState',
      (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v),
    ),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    lastPostCreatedAt: $checkedConvert(
      'lastPostCreatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    links: $checkedConvert(
      'links',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    memberCount: $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
    memberCountSyncedAt: $checkedConvert(
      'memberCountSyncedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    membershipStatus: $checkedConvert(
      'membershipStatus',
      (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v),
    ),
    myMember: $checkedConvert(
      'myMember',
      (v) =>
          v == null ? null : GroupMyMember.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    onlineMemberCount: $checkedConvert(
      'onlineMemberCount',
      (v) => (v as num?)?.toInt(),
    ),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    privacy: $checkedConvert(
      'privacy',
      (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v),
    ),
    roles: $checkedConvert(
      'roles',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    rules: $checkedConvert('rules', (v) => v as String?),
    shortCode: $checkedConvert('shortCode', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    transferTargetId: $checkedConvert('transferTargetId', (v) => v as String?),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
  'ageVerificationBetaCode': ?instance.ageVerificationBetaCode,
  'ageVerificationBetaSlots': ?instance.ageVerificationBetaSlots,
  'ageVerificationSlotsAvailable': ?instance.ageVerificationSlotsAvailable,
  'badges': ?instance.badges,
  'bannerId': ?instance.bannerId,
  'bannerUrl': ?instance.bannerUrl,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'description': ?instance.description,
  'discriminator': ?instance.discriminator,
  'galleries': ?instance.galleries?.map((e) => e.toJson()).toList(),
  'iconId': ?instance.iconId,
  'iconUrl': ?instance.iconUrl,
  'id': ?instance.id,
  'isVerified': ?instance.isVerified,
  'joinState': ?_$GroupJoinStateEnumMap[instance.joinState],
  'languages': ?instance.languages,
  'lastPostCreatedAt': ?instance.lastPostCreatedAt?.toIso8601String(),
  'links': ?instance.links,
  'memberCount': ?instance.memberCount,
  'memberCountSyncedAt': ?instance.memberCountSyncedAt?.toIso8601String(),
  'membershipStatus': ?_$GroupMemberStatusEnumMap[instance.membershipStatus],
  'myMember': ?instance.myMember?.toJson(),
  'name': ?instance.name,
  'onlineMemberCount': ?instance.onlineMemberCount,
  'ownerId': ?instance.ownerId,
  'privacy': ?_$GroupPrivacyEnumMap[instance.privacy],
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
  'rules': ?instance.rules,
  'shortCode': ?instance.shortCode,
  'tags': ?instance.tags,
  'transferTargetId': ?instance.transferTargetId,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.open: 'open',
  GroupJoinState.request: 'request',
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.userblocked: 'userblocked',
};

const _$GroupPrivacyEnumMap = {
  GroupPrivacy.default_: 'default',
  GroupPrivacy.private: 'private',
};
