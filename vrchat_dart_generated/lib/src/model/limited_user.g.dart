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
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'developerType',
            'displayName',
            'id',
            'isFriend',
            'last_platform',
            'profilePicOverride',
            'status',
            'statusDescription',
            'tags',
            'userIcon'
          ],
        );
        final val = LimitedUser(
          bio: $checkedConvert('bio', (v) => v as String?),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          fallbackAvatar:
              $checkedConvert('fallbackAvatar', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          friendKey: $checkedConvert('friendKey', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'lastPlatform': 'last_platform'},
    );

Map<String, dynamic> _$LimitedUserToJson(LimitedUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bio', instance.bio);
  val['currentAvatarImageUrl'] = instance.currentAvatarImageUrl;
  val['currentAvatarThumbnailImageUrl'] =
      instance.currentAvatarThumbnailImageUrl;
  val['developerType'] = _$DeveloperTypeEnumMap[instance.developerType]!;
  val['displayName'] = instance.displayName;
  writeNotNull('fallbackAvatar', instance.fallbackAvatar);
  val['id'] = instance.id;
  val['isFriend'] = instance.isFriend;
  val['last_platform'] = instance.lastPlatform;
  val['profilePicOverride'] = instance.profilePicOverride;
  val['status'] = _$UserStatusEnumMap[instance.status]!;
  val['statusDescription'] = instance.statusDescription;
  val['tags'] = instance.tags;
  val['userIcon'] = instance.userIcon;
  writeNotNull('username', instance.username);
  writeNotNull('location', instance.location);
  writeNotNull('friendKey', instance.friendKey);
  return val;
}

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
