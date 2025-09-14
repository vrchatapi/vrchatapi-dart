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
    ageVerificationSlotsAvailable: $checkedConvert(
      'ageVerificationSlotsAvailable',
      (v) => v as bool?,
    ),
    ageVerificationBetaCode: $checkedConvert(
      'ageVerificationBetaCode',
      (v) => v as String?,
    ),
    ageVerificationBetaSlots: $checkedConvert(
      'ageVerificationBetaSlots',
      (v) => v as num?,
    ),
    badges: $checkedConvert(
      'badges',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    shortCode: $checkedConvert('shortCode', (v) => v as String?),
    discriminator: $checkedConvert('discriminator', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    privacy: $checkedConvert(
      'privacy',
      (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v),
    ),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    rules: $checkedConvert('rules', (v) => v as String?),
    links: $checkedConvert(
      'links',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    iconId: $checkedConvert('iconId', (v) => v as String?),
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    memberCount: $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
    memberCountSyncedAt: $checkedConvert(
      'memberCountSyncedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    isVerified: $checkedConvert('isVerified', (v) => v as bool? ?? false),
    joinState: $checkedConvert(
      'joinState',
      (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    transferTargetId: $checkedConvert('transferTargetId', (v) => v as String?),
    galleries: $checkedConvert(
      'galleries',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupGallery.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastPostCreatedAt: $checkedConvert(
      'lastPostCreatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    onlineMemberCount: $checkedConvert(
      'onlineMemberCount',
      (v) => (v as num?)?.toInt(),
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
    roles: $checkedConvert(
      'roles',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
  'ageVerificationSlotsAvailable': ?instance.ageVerificationSlotsAvailable,
  'ageVerificationBetaCode': ?instance.ageVerificationBetaCode,
  'ageVerificationBetaSlots': ?instance.ageVerificationBetaSlots,
  'badges': ?instance.badges,
  'id': ?instance.id,
  'name': ?instance.name,
  'shortCode': ?instance.shortCode,
  'discriminator': ?instance.discriminator,
  'description': ?instance.description,
  'iconUrl': ?instance.iconUrl,
  'bannerUrl': ?instance.bannerUrl,
  'privacy': ?_$GroupPrivacyEnumMap[instance.privacy],
  'ownerId': ?instance.ownerId,
  'rules': ?instance.rules,
  'links': ?instance.links,
  'languages': ?instance.languages,
  'iconId': ?instance.iconId,
  'bannerId': ?instance.bannerId,
  'memberCount': ?instance.memberCount,
  'memberCountSyncedAt': ?instance.memberCountSyncedAt?.toIso8601String(),
  'isVerified': ?instance.isVerified,
  'joinState': ?_$GroupJoinStateEnumMap[instance.joinState],
  'tags': ?instance.tags,
  'transferTargetId': ?instance.transferTargetId,
  'galleries': ?instance.galleries?.map((e) => e.toJson()).toList(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'lastPostCreatedAt': ?instance.lastPostCreatedAt?.toIso8601String(),
  'onlineMemberCount': ?instance.onlineMemberCount,
  'membershipStatus': ?_$GroupMemberStatusEnumMap[instance.membershipStatus],
  'myMember': ?instance.myMember?.toJson(),
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
};

const _$GroupPrivacyEnumMap = {
  GroupPrivacy.default_: 'default',
  GroupPrivacy.private: 'private',
};

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.request: 'request',
  GroupJoinState.open: 'open',
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.userblocked: 'userblocked',
};
