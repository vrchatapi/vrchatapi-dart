// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUser _$LimitedUserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LimitedUser',
      json,
      ($checkedConvert) {
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
            'tags'
          ],
        );
        final val = LimitedUser(
          bio: $checkedConvert('bio', (v) => v as String?),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String?),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String?),
          currentAvatarTags: $checkedConvert('currentAvatarTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          fallbackAvatar:
              $checkedConvert('fallbackAvatar', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          lastLogin: $checkedConvert('last_login',
              (v) => v == null ? null : DateTime.parse(v as String)),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String?),
          pronouns: $checkedConvert('pronouns', (v) => v as String?),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          userIcon: $checkedConvert('userIcon', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          friendKey: $checkedConvert('friendKey', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastPlatform': 'last_platform',
        'lastLogin': 'last_login'
      },
    );

Map<String, dynamic> _$LimitedUserToJson(LimitedUser instance) =>
    <String, dynamic>{
      if (instance.bio case final value?) 'bio': value,
      if (instance.bioLinks case final value?) 'bioLinks': value,
      if (instance.currentAvatarImageUrl case final value?)
        'currentAvatarImageUrl': value,
      if (instance.currentAvatarThumbnailImageUrl case final value?)
        'currentAvatarThumbnailImageUrl': value,
      if (instance.currentAvatarTags case final value?)
        'currentAvatarTags': value,
      'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
      'displayName': instance.displayName,
      if (instance.fallbackAvatar case final value?) 'fallbackAvatar': value,
      'id': instance.id,
      'isFriend': instance.isFriend,
      'last_platform': instance.lastPlatform,
      if (instance.lastLogin?.toIso8601String() case final value?)
        'last_login': value,
      if (instance.profilePicOverride case final value?)
        'profilePicOverride': value,
      if (instance.pronouns case final value?) 'pronouns': value,
      'status': _$UserStatusEnumMap[instance.status]!,
      'statusDescription': instance.statusDescription,
      'tags': instance.tags,
      if (instance.userIcon case final value?) 'userIcon': value,
      if (instance.username case final value?) 'username': value,
      if (instance.location case final value?) 'location': value,
      if (instance.friendKey case final value?) 'friendKey': value,
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
