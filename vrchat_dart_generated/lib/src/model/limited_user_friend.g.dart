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
            'currentAvatarImageUrl',
            'developerType',
            'displayName',
            'friendKey',
            'id',
            'isFriend',
            'imageUrl',
            'last_platform',
            'location',
            'last_login',
            'last_activity',
            'last_mobile',
            'platform',
            'profilePicOverride',
            'profilePicOverrideThumbnail',
            'status',
            'statusDescription',
            'tags',
            'userIcon'
          ],
        );
        final val = LimitedUserFriend(
          bio: $checkedConvert('bio', (v) => v as String?),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String?),
          currentAvatarTags: $checkedConvert('currentAvatarTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String),
          lastLogin: $checkedConvert('last_login',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastActivity: $checkedConvert('last_activity',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastMobile: $checkedConvert('last_mobile',
              (v) => v == null ? null : DateTime.parse(v as String)),
          platform: $checkedConvert('platform', (v) => v as String),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
          profilePicOverrideThumbnail: $checkedConvert(
              'profilePicOverrideThumbnail', (v) => v as String),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastPlatform': 'last_platform',
        'lastLogin': 'last_login',
        'lastActivity': 'last_activity',
        'lastMobile': 'last_mobile'
      },
    );

Map<String, dynamic> _$LimitedUserFriendToJson(LimitedUserFriend instance) =>
    <String, dynamic>{
      if (instance.bio case final value?) 'bio': value,
      if (instance.bioLinks case final value?) 'bioLinks': value,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      if (instance.currentAvatarThumbnailImageUrl case final value?)
        'currentAvatarThumbnailImageUrl': value,
      if (instance.currentAvatarTags case final value?)
        'currentAvatarTags': value,
      'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
      'displayName': instance.displayName,
      'friendKey': instance.friendKey,
      'id': instance.id,
      'isFriend': instance.isFriend,
      'imageUrl': instance.imageUrl,
      'last_platform': instance.lastPlatform,
      'location': instance.location,
      'last_login': instance.lastLogin?.toIso8601String(),
      'last_activity': instance.lastActivity?.toIso8601String(),
      'last_mobile': instance.lastMobile?.toIso8601String(),
      'platform': instance.platform,
      'profilePicOverride': instance.profilePicOverride,
      'profilePicOverrideThumbnail': instance.profilePicOverrideThumbnail,
      'status': _$UserStatusEnumMap[instance.status]!,
      'statusDescription': instance.statusDescription,
      'tags': instance.tags,
      'userIcon': instance.userIcon,
    };

const _$DeveloperTypeEnumMap = {
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};
