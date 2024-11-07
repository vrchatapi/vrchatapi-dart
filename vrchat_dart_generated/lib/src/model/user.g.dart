// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'User',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'ageVerificationStatus',
            'allowAvatarCopying',
            'bio',
            'bioLinks',
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'currentAvatarTags',
            'date_joined',
            'developerType',
            'displayName',
            'friendKey',
            'id',
            'isFriend',
            'last_activity',
            'last_login',
            'last_platform',
            'profilePicOverride',
            'profilePicOverrideThumbnail',
            'pronouns',
            'state',
            'status',
            'statusDescription',
            'tags',
            'userIcon'
          ],
        );
        final val = User(
          ageVerificationStatus:
              $checkedConvert('ageVerificationStatus', (v) => v as String),
          allowAvatarCopying:
              $checkedConvert('allowAvatarCopying', (v) => v as bool? ?? true),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          bio: $checkedConvert('bio', (v) => v as String),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String),
          currentAvatarTags: $checkedConvert('currentAvatarTags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          dateJoined: $checkedConvert(
              'date_joined', (v) => DateTime.parse(v as String)),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          friendRequestStatus:
              $checkedConvert('friendRequestStatus', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String),
          instanceId: $checkedConvert('instanceId', (v) => v as String?),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          lastActivity: $checkedConvert('last_activity', (v) => v as String),
          lastLogin: $checkedConvert('last_login', (v) => v as String),
          lastMobile: $checkedConvert('last_mobile', (v) => v as String?),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
          profilePicOverrideThumbnail: $checkedConvert(
              'profilePicOverrideThumbnail', (v) => v as String),
          pronouns: $checkedConvert('pronouns', (v) => v as String),
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$UserStateEnumMap, v)),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          travelingToInstance:
              $checkedConvert('travelingToInstance', (v) => v as String?),
          travelingToLocation:
              $checkedConvert('travelingToLocation', (v) => v as String?),
          travelingToWorld:
              $checkedConvert('travelingToWorld', (v) => v as String?),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String?),
          worldId: $checkedConvert('worldId', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateJoined': 'date_joined',
        'lastActivity': 'last_activity',
        'lastLogin': 'last_login',
        'lastMobile': 'last_mobile',
        'lastPlatform': 'last_platform'
      },
    );

Map<String, dynamic> _$UserToJson(User instance) {
  final val = <String, dynamic>{
    'ageVerificationStatus': instance.ageVerificationStatus,
    'allowAvatarCopying': instance.allowAvatarCopying,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('badges', instance.badges?.map((e) => e.toJson()).toList());
  val['bio'] = instance.bio;
  val['bioLinks'] = instance.bioLinks;
  val['currentAvatarImageUrl'] = instance.currentAvatarImageUrl;
  val['currentAvatarThumbnailImageUrl'] =
      instance.currentAvatarThumbnailImageUrl;
  val['currentAvatarTags'] = instance.currentAvatarTags;
  val['date_joined'] = instance.dateJoined.toIso8601String();
  val['developerType'] = _$DeveloperTypeEnumMap[instance.developerType]!;
  val['displayName'] = instance.displayName;
  val['friendKey'] = instance.friendKey;
  writeNotNull('friendRequestStatus', instance.friendRequestStatus);
  val['id'] = instance.id;
  writeNotNull('instanceId', instance.instanceId);
  val['isFriend'] = instance.isFriend;
  val['last_activity'] = instance.lastActivity;
  val['last_login'] = instance.lastLogin;
  writeNotNull('last_mobile', instance.lastMobile);
  val['last_platform'] = instance.lastPlatform;
  writeNotNull('location', instance.location);
  writeNotNull('note', instance.note);
  writeNotNull('platform', instance.platform);
  val['profilePicOverride'] = instance.profilePicOverride;
  val['profilePicOverrideThumbnail'] = instance.profilePicOverrideThumbnail;
  val['pronouns'] = instance.pronouns;
  val['state'] = _$UserStateEnumMap[instance.state]!;
  val['status'] = _$UserStatusEnumMap[instance.status]!;
  val['statusDescription'] = instance.statusDescription;
  val['tags'] = instance.tags;
  writeNotNull('travelingToInstance', instance.travelingToInstance);
  writeNotNull('travelingToLocation', instance.travelingToLocation);
  writeNotNull('travelingToWorld', instance.travelingToWorld);
  val['userIcon'] = instance.userIcon;
  writeNotNull('username', instance.username);
  writeNotNull('worldId', instance.worldId);
  return val;
}

const _$DeveloperTypeEnumMap = {
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
};

const _$UserStateEnumMap = {
  UserState.offline: 'offline',
  UserState.active: 'active',
  UserState.online: 'online',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};
