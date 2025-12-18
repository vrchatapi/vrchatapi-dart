// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user_friend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUserFriend _$LimitedUserFriendFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LimitedUserFriend',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'developerType',
            'displayName',
            'friendKey',
            'id',
            'imageUrl',
            'isFriend',
            'last_activity',
            'last_login',
            'last_mobile',
            'last_platform',
            'location',
            'platform',
            'status',
            'statusDescription',
            'tags',
          ],
        );
        final val = LimitedUserFriend(
          bio: $checkedConvert('bio', (v) => v as String?),
          bioLinks: $checkedConvert(
            'bioLinks',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          currentAvatarImageUrl: $checkedConvert(
            'currentAvatarImageUrl',
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
          developerType: $checkedConvert(
            'developerType',
            (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
          ),
          displayName: $checkedConvert('displayName', (v) => v as String),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          lastActivity: $checkedConvert(
            'last_activity',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          lastLogin: $checkedConvert(
            'last_login',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          lastMobile: $checkedConvert(
            'last_mobile',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String),
          platform: $checkedConvert('platform', (v) => v as String),
          profilePicOverride: $checkedConvert(
            'profilePicOverride',
            (v) => v as String?,
          ),
          profilePicOverrideThumbnail: $checkedConvert(
            'profilePicOverrideThumbnail',
            (v) => v as String?,
          ),
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
      },
      fieldKeyMap: const {
        'lastActivity': 'last_activity',
        'lastLogin': 'last_login',
        'lastMobile': 'last_mobile',
        'lastPlatform': 'last_platform',
      },
    );

Map<String, dynamic> _$LimitedUserFriendToJson(
  LimitedUserFriend instance,
) => <String, dynamic>{
  'bio': ?instance.bio,
  'bioLinks': ?instance.bioLinks,
  'currentAvatarImageUrl': ?instance.currentAvatarImageUrl,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'currentAvatarThumbnailImageUrl': ?instance.currentAvatarThumbnailImageUrl,
  'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
  'displayName': instance.displayName,
  'friendKey': instance.friendKey,
  'id': instance.id,
  'imageUrl': instance.imageUrl,
  'isFriend': instance.isFriend,
  'last_activity': instance.lastActivity?.toIso8601String(),
  'last_login': instance.lastLogin?.toIso8601String(),
  'last_mobile': instance.lastMobile?.toIso8601String(),
  'last_platform': instance.lastPlatform,
  'location': instance.location,
  'platform': instance.platform,
  'profilePicOverride': ?instance.profilePicOverride,
  'profilePicOverrideThumbnail': ?instance.profilePicOverrideThumbnail,
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
