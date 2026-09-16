// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_profile_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProfileRequest _$UpdateProfileRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateProfileRequest', json, ($checkedConvert) {
  final val = UpdateProfileRequest(
    backgroundTextureId: $checkedConvert(
      'backgroundTextureId',
      (v) => v as String?,
    ),
    backgroundType: $checkedConvert(
      'backgroundType',
      (v) => $enumDecodeNullable(
        _$UpdateProfileRequestBackgroundTypeEnumEnumMap,
        v,
      ),
    ),
    bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
    bannerType: $checkedConvert(
      'bannerType',
      (v) =>
          $enumDecodeNullable(_$UpdateProfileRequestBannerTypeEnumEnumMap, v),
    ),
    bio: $checkedConvert('bio', (v) => v as String?),
    bioLinks: $checkedConvert(
      'bioLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
    profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
    themeId: $checkedConvert('themeId', (v) => v as String?),
    userIcon: $checkedConvert('userIcon', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateProfileRequestToJson(
  UpdateProfileRequest instance,
) => <String, dynamic>{
  'backgroundTextureId': ?instance.backgroundTextureId,
  'backgroundType':
      ?_$UpdateProfileRequestBackgroundTypeEnumEnumMap[instance.backgroundType],
  'bannerColor': ?instance.bannerColor,
  'bannerType':
      ?_$UpdateProfileRequestBannerTypeEnumEnumMap[instance.bannerType],
  'bio': ?instance.bio,
  'bioLinks': ?instance.bioLinks,
  'iconFrame': ?instance.iconFrame,
  'languages': ?instance.languages,
  'nameplateEffect': ?instance.nameplateEffect,
  'profileEffect': ?instance.profileEffect,
  'themeId': ?instance.themeId,
  'userIcon': ?instance.userIcon,
};

const _$UpdateProfileRequestBackgroundTypeEnumEnumMap = {
  UpdateProfileRequestBackgroundTypeEnum.default_: 'default',
  UpdateProfileRequestBackgroundTypeEnum.gradient: 'gradient',
  UpdateProfileRequestBackgroundTypeEnum.inventory: 'inventory',
  UpdateProfileRequestBackgroundTypeEnum.texture: 'texture',
};

const _$UpdateProfileRequestBannerTypeEnumEnumMap = {
  UpdateProfileRequestBannerTypeEnum.avatarBanner: 'avatarBanner',
  UpdateProfileRequestBannerTypeEnum.color: 'color',
  UpdateProfileRequestBannerTypeEnum.customImage: 'customImage',
};
