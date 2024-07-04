// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Group _$GroupFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Group',
      json,
      ($checkedConvert) {
        final val = Group(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          shortCode: $checkedConvert('shortCode', (v) => v as String?),
          discriminator: $checkedConvert('discriminator', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
          bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
          privacy: $checkedConvert(
              'privacy', (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v)),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          rules: $checkedConvert('rules', (v) => v as String?),
          links: $checkedConvert('links',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          iconId: $checkedConvert('iconId', (v) => v as String?),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
          memberCountSyncedAt: $checkedConvert('memberCountSyncedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          isVerified: $checkedConvert('isVerified', (v) => v as bool? ?? false),
          joinState: $checkedConvert('joinState',
              (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          galleries: $checkedConvert(
              'galleries',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => GroupGallery.fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          onlineMemberCount:
              $checkedConvert('onlineMemberCount', (v) => (v as num?)?.toInt()),
          membershipStatus: $checkedConvert('membershipStatus',
              (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v)),
          myMember: $checkedConvert(
              'myMember',
              (v) => v == null
                  ? null
                  : GroupMyMember.fromJson(v as Map<String, dynamic>)),
          roles: $checkedConvert(
              'roles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => GroupRole.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupToJson(Group instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('shortCode', instance.shortCode);
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('iconUrl', instance.iconUrl);
  writeNotNull('bannerUrl', instance.bannerUrl);
  writeNotNull('privacy', _$GroupPrivacyEnumMap[instance.privacy]);
  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('rules', instance.rules);
  writeNotNull('links', instance.links);
  writeNotNull('languages', instance.languages);
  writeNotNull('iconId', instance.iconId);
  writeNotNull('bannerId', instance.bannerId);
  writeNotNull('memberCount', instance.memberCount);
  writeNotNull(
      'memberCountSyncedAt', instance.memberCountSyncedAt?.toIso8601String());
  writeNotNull('isVerified', instance.isVerified);
  writeNotNull('joinState', _$GroupJoinStateEnumMap[instance.joinState]);
  writeNotNull('tags', instance.tags);
  writeNotNull(
      'galleries', instance.galleries?.map((e) => e.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('onlineMemberCount', instance.onlineMemberCount);
  writeNotNull('membershipStatus',
      _$GroupMemberStatusEnumMap[instance.membershipStatus]);
  writeNotNull('myMember', instance.myMember?.toJson());
  writeNotNull('roles', instance.roles?.map((e) => e.toJson()).toList());
  return val;
}

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
