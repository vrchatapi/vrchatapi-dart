// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUserSearch _$LimitedUserSearchFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LimitedUserSearch', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'developerType',
      'displayName',
      'id',
      'isFriend',
      'last_platform',
      'status',
      'statusDescription',
      'tags',
    ],
  );
  final val = LimitedUserSearch(
    bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
    bannerType: $checkedConvert('bannerType', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    developerType: $checkedConvert(
      'developerType',
      (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
    ),
    displayName: $checkedConvert('displayName', (v) => v as String),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String),
    isFriend: $checkedConvert('isFriend', (v) => v as bool),
    lastPlatform: $checkedConvert('last_platform', (v) => v as String),
    nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
    profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
    pronouns: $checkedConvert('pronouns', (v) => v as String?),
    status: $checkedConvert(
      'status',
      (v) => $enumDecode(_$UserStatusEnumMap, v),
    ),
    statusDescription: $checkedConvert('statusDescription', (v) => v as String),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPlatform': 'last_platform'});

Map<String, dynamic> _$LimitedUserSearchToJson(LimitedUserSearch instance) =>
    <String, dynamic>{
      'bannerColor': ?instance.bannerColor,
      'bannerType': ?instance.bannerType,
      'bannerUrl': ?instance.bannerUrl,
      'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
      'displayName': instance.displayName,
      'iconFrame': ?instance.iconFrame,
      'iconUrl': ?instance.iconUrl,
      'id': instance.id,
      'isFriend': instance.isFriend,
      'last_platform': instance.lastPlatform,
      'nameplateEffect': ?instance.nameplateEffect,
      'profileEffect': ?instance.profileEffect,
      'pronouns': ?instance.pronouns,
      'status': _$UserStatusEnumMap[instance.status]!,
      'statusDescription': instance.statusDescription,
      'tags': instance.tags,
    };

const _$DeveloperTypeEnumMap = {
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
