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
    backgroundType: $checkedConvert('backgroundType', (v) => v as String?),
    badges: $checkedConvert(
      'badges',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
    bannerType: $checkedConvert('bannerType', (v) => v as String?),
    bio: $checkedConvert('bio', (v) => v as String?),
    bioLinks: $checkedConvert(
      'bioLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    hasVrcPlus: $checkedConvert('hasVrcPlus', (v) => v as bool?),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
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
    representedGroup: $checkedConvert(
      'representedGroup',
      (v) => v == null
          ? null
          : ProfileRepresentedGroup.fromJson(v as Map<String, dynamic>),
    ),
    themeId: $checkedConvert('themeId', (v) => v as String?),
    trustTags: $checkedConvert(
      'trustTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PublicProfileToJson(PublicProfile instance) =>
    <String, dynamic>{
      'ageVerificationStatus':
          ?_$AgeVerificationStatusEnumMap[instance.ageVerificationStatus],
      'ageVerified': ?instance.ageVerified,
      'backgroundType': ?instance.backgroundType,
      'badges': ?instance.badges?.map((e) => e.toJson()).toList(),
      'bannerColor': ?instance.bannerColor,
      'bannerType': ?instance.bannerType,
      'bio': ?instance.bio,
      'bioLinks': ?instance.bioLinks,
      'displayName': ?instance.displayName,
      'hasVrcPlus': ?instance.hasVrcPlus,
      'iconFrame': ?instance.iconFrame,
      'iconUrl': ?instance.iconUrl,
      'id': ?instance.id,
      'isEconomyCreator': ?instance.isEconomyCreator,
      'languages': ?instance.languages,
      'nameplateEffect': ?instance.nameplateEffect,
      'profileEffect': ?instance.profileEffect,
      'pronouns': ?instance.pronouns,
      'representedGroup': ?instance.representedGroup?.toJson(),
      'themeId': ?instance.themeId,
      'trustTags': ?instance.trustTags,
    };

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.plus18: '18+',
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
};
