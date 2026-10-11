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
    backgroundGradientBottom: $checkedConvert(
      'backgroundGradientBottom',
      (v) => v as String?,
    ),
    backgroundGradientTop: $checkedConvert(
      'backgroundGradientTop',
      (v) => v as String?,
    ),
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
    bannerCustomUrl: $checkedConvert('bannerCustomUrl', (v) => v as String?),
    bannerType: $checkedConvert(
      'bannerType',
      (v) => $enumDecodeNullable(_$BannerTypeEnumMap, v),
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
  'backgroundGradientBottom': ?instance.backgroundGradientBottom,
  'backgroundGradientTop': ?instance.backgroundGradientTop,
  'backgroundTextureId': ?instance.backgroundTextureId,
  'backgroundType':
      ?_$UpdateProfileRequestBackgroundTypeEnumEnumMap[instance.backgroundType],
  'bannerColor': ?instance.bannerColor,
  'bannerCustomUrl': ?instance.bannerCustomUrl,
  'bannerType': ?_$BannerTypeEnumMap[instance.bannerType],
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

const _$BannerTypeEnumMap = {
  BannerType.avatarBanner: 'avatarBanner',
  BannerType.color: 'color',
  BannerType.customImage: 'customImage',
};
