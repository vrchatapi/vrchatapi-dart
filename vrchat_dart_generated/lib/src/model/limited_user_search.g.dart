// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUserSearch _$LimitedUserSearchFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitedUserSearch', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'currentAvatarImageUrl',
          'currentAvatarTags',
          'currentAvatarThumbnailImageUrl',
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
        bio: $checkedConvert('bio', (v) => v as String?),
        bioLinks: $checkedConvert(
          'bioLinks',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        currentAvatarImageUrl: $checkedConvert(
          'currentAvatarImageUrl',
          (v) => v as String,
        ),
        currentAvatarTags: $checkedConvert(
          'currentAvatarTags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        currentAvatarThumbnailImageUrl: $checkedConvert(
          'currentAvatarThumbnailImageUrl',
          (v) => v as String,
        ),
        developerType: $checkedConvert(
          'developerType',
          (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
        ),
        displayName: $checkedConvert('displayName', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        isFriend: $checkedConvert('isFriend', (v) => v as bool),
        lastPlatform: $checkedConvert('last_platform', (v) => v as String),
        profilePicOverride: $checkedConvert(
          'profilePicOverride',
          (v) => v as String?,
        ),
        pronouns: $checkedConvert('pronouns', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => $enumDecode(_$UserStatusEnumMap, v),
        ),
        statusDescription: $checkedConvert(
          'statusDescription',
          (v) => v as String,
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userIcon: $checkedConvert('userIcon', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'lastPlatform': 'last_platform'});

Map<String, dynamic> _$LimitedUserSearchToJson(LimitedUserSearch instance) =>
    <String, dynamic>{
      'bio': ?instance.bio,
      'bioLinks': ?instance.bioLinks,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      'currentAvatarTags': instance.currentAvatarTags,
      'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
      'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
      'displayName': instance.displayName,
      'id': instance.id,
      'isFriend': instance.isFriend,
      'last_platform': instance.lastPlatform,
      'profilePicOverride': ?instance.profilePicOverride,
      'pronouns': ?instance.pronouns,
      'status': _$UserStatusEnumMap[instance.status]!,
      'statusDescription': instance.statusDescription,
      'tags': instance.tags,
      'userIcon': ?instance.userIcon,
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
