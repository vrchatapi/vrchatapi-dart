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
  if (instance.ageVerificationSlotsAvailable case final value?)
    'ageVerificationSlotsAvailable': value,
  if (instance.ageVerificationBetaCode case final value?)
    'ageVerificationBetaCode': value,
  if (instance.ageVerificationBetaSlots case final value?)
    'ageVerificationBetaSlots': value,
  if (instance.badges case final value?) 'badges': value,
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.shortCode case final value?) 'shortCode': value,
  if (instance.discriminator case final value?) 'discriminator': value,
  if (instance.description case final value?) 'description': value,
  if (instance.iconUrl case final value?) 'iconUrl': value,
  if (instance.bannerUrl case final value?) 'bannerUrl': value,
  if (_$GroupPrivacyEnumMap[instance.privacy] case final value?)
    'privacy': value,
  if (instance.ownerId case final value?) 'ownerId': value,
  if (instance.rules case final value?) 'rules': value,
  if (instance.links case final value?) 'links': value,
  if (instance.languages case final value?) 'languages': value,
  if (instance.iconId case final value?) 'iconId': value,
  if (instance.bannerId case final value?) 'bannerId': value,
  if (instance.memberCount case final value?) 'memberCount': value,
  if (instance.memberCountSyncedAt?.toIso8601String() case final value?)
    'memberCountSyncedAt': value,
  if (instance.isVerified case final value?) 'isVerified': value,
  if (_$GroupJoinStateEnumMap[instance.joinState] case final value?)
    'joinState': value,
  if (instance.tags case final value?) 'tags': value,
  if (instance.transferTargetId case final value?) 'transferTargetId': value,
  if (instance.galleries?.map((e) => e.toJson()).toList() case final value?)
    'galleries': value,
  if (instance.createdAt?.toIso8601String() case final value?)
    'createdAt': value,
  if (instance.updatedAt?.toIso8601String() case final value?)
    'updatedAt': value,
  if (instance.lastPostCreatedAt?.toIso8601String() case final value?)
    'lastPostCreatedAt': value,
  if (instance.onlineMemberCount case final value?) 'onlineMemberCount': value,
  if (_$GroupMemberStatusEnumMap[instance.membershipStatus] case final value?)
    'membershipStatus': value,
  if (instance.myMember?.toJson() case final value?) 'myMember': value,
  if (instance.roles?.map((e) => e.toJson()).toList() case final value?)
    'roles': value,
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
