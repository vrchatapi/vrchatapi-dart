// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'public_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicProfile _$PublicProfileFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PublicProfile', json, ($checkedConvert) {
  final val = PublicProfile(
    ageVerificationStatus: $checkedConvert(
      'ageVerificationStatus',
      (v) => $enumDecodeNullable(_$AgeVerificationStatusEnumMap, v),
    ),
    ageVerified: $checkedConvert('ageVerified', (v) => v as bool?),
    backgroundGradientBottom: $checkedConvert(
      'backgroundGradientBottom',
      (v) => v as String?,
    ),
    backgroundGradientTop: $checkedConvert(
      'backgroundGradientTop',
      (v) => v as String?,
    ),
    backgroundTemplateId: $checkedConvert(
      'backgroundTemplateId',
      (v) => v as String?,
    ),
    backgroundTextureId: $checkedConvert(
      'backgroundTextureId',
      (v) => v as String?,
    ),
    backgroundType: $checkedConvert('backgroundType', (v) => v as String?),
    badges: $checkedConvert(
      'badges',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
    bannerCustomUrl: $checkedConvert('bannerCustomUrl', (v) => v as String?),
    bannerType: $checkedConvert('bannerType', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    bio: $checkedConvert('bio', (v) => v as String?),
    bioLinks: $checkedConvert(
      'bioLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    currentAvatar: $checkedConvert('currentAvatar', (v) => v as String?),
    currentAvatarAuthorName: $checkedConvert(
      'currentAvatarAuthorName',
      (v) => v as String?,
    ),
    currentAvatarImageUrl: $checkedConvert(
      'currentAvatarImageUrl',
      (v) => v as String?,
    ),
    currentAvatarName: $checkedConvert(
      'currentAvatarName',
      (v) => v as String?,
    ),
    currentAvatarTags: $checkedConvert(
      'currentAvatarTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    currentAvatarThumbnailImageUrl: $checkedConvert(
      'currentAvatarThumbnailImageUrl',
      (v) => v as String?,
    ),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    groups: $checkedConvert(
      'groups',
      (v) =>
          v == null ? null : ProfileGroups.fromJson(v as Map<String, dynamic>),
    ),
    hasVrcPlus: $checkedConvert('hasVrcPlus', (v) => v as bool?),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
    iconType: $checkedConvert('iconType', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    isEconomyCreator: $checkedConvert('isEconomyCreator', (v) => v as bool?),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
    profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
    pronouns: $checkedConvert('pronouns', (v) => v as String?),
    publicWorlds: $checkedConvert(
      'publicWorlds',
      (v) => (v as List<dynamic>?)
          ?.map((e) => LimitedWorld.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    representedGroup: $checkedConvert(
      'representedGroup',
      (v) => v == null
          ? null
          : ProfileRepresentedGroup.fromJson(v as Map<String, dynamic>),
    ),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$UserStatusEnumMap, v),
    ),
    statusDescription: $checkedConvert(
      'statusDescription',
      (v) => v as String?,
    ),
    themeButtonColor: $checkedConvert('themeButtonColor', (v) => v as String?),
    themeIconColor: $checkedConvert('themeIconColor', (v) => v as String?),
    themeId: $checkedConvert('themeId', (v) => v as String?),
    themeSubtextColor: $checkedConvert(
      'themeSubtextColor',
      (v) => v as String?,
    ),
    themes: $checkedConvert(
      'themes',
      (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
    ),
    totalPublicWorldsCount: $checkedConvert(
      'totalPublicWorldsCount',
      (v) => (v as num?)?.toInt(),
    ),
    trustTags: $checkedConvert(
      'trustTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    userIcon: $checkedConvert('userIcon', (v) => v as String?),
    worldFavoriteLists: $checkedConvert(
      'worldFavoriteLists',
      (v) => (v as List<dynamic>?)
          ?.map((e) => WorldFavoriteList.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PublicProfileToJson(
  PublicProfile instance,
) => <String, dynamic>{
  'ageVerificationStatus':
      ?_$AgeVerificationStatusEnumMap[instance.ageVerificationStatus],
  'ageVerified': ?instance.ageVerified,
  'backgroundGradientBottom': ?instance.backgroundGradientBottom,
  'backgroundGradientTop': ?instance.backgroundGradientTop,
  'backgroundTemplateId': ?instance.backgroundTemplateId,
  'backgroundTextureId': ?instance.backgroundTextureId,
  'backgroundType': ?instance.backgroundType,
  'badges': ?instance.badges?.map((e) => e.toJson()).toList(),
  'bannerColor': ?instance.bannerColor,
  'bannerCustomUrl': ?instance.bannerCustomUrl,
  'bannerType': ?instance.bannerType,
  'bannerUrl': ?instance.bannerUrl,
  'bio': ?instance.bio,
  'bioLinks': ?instance.bioLinks,
  'currentAvatar': ?instance.currentAvatar,
  'currentAvatarAuthorName': ?instance.currentAvatarAuthorName,
  'currentAvatarImageUrl': ?instance.currentAvatarImageUrl,
  'currentAvatarName': ?instance.currentAvatarName,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'currentAvatarThumbnailImageUrl': ?instance.currentAvatarThumbnailImageUrl,
  'displayName': ?instance.displayName,
  'groups': ?instance.groups?.toJson(),
  'hasVrcPlus': ?instance.hasVrcPlus,
  'iconFrame': ?instance.iconFrame,
  'iconType': ?instance.iconType,
  'iconUrl': ?instance.iconUrl,
  'id': ?instance.id,
  'isEconomyCreator': ?instance.isEconomyCreator,
  'languages': ?instance.languages,
  'nameplateEffect': ?instance.nameplateEffect,
  'profileEffect': ?instance.profileEffect,
  'pronouns': ?instance.pronouns,
  'publicWorlds': ?instance.publicWorlds?.map((e) => e.toJson()).toList(),
  'representedGroup': ?instance.representedGroup?.toJson(),
  'status': ?_$UserStatusEnumMap[instance.status],
  'statusDescription': ?instance.statusDescription,
  'themeButtonColor': ?instance.themeButtonColor,
  'themeIconColor': ?instance.themeIconColor,
  'themeId': ?instance.themeId,
  'themeSubtextColor': ?instance.themeSubtextColor,
  'themes': ?instance.themes,
  'totalPublicWorldsCount': ?instance.totalPublicWorldsCount,
  'trustTags': ?instance.trustTags,
  'userIcon': ?instance.userIcon,
  'worldFavoriteLists': ?instance.worldFavoriteLists
      ?.map((e) => e.toJson())
      .toList(),
};

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.plus18: '18+',
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
