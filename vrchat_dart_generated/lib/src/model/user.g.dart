// GENERATED CODE - DO NOT MODIFY BY HAND

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
            'allowAvatarCopying',
            'bio',
            'bioLinks',
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'date_joined',
            'developerType',
            'displayName',
            'friendKey',
            'friendRequestStatus',
            'id',
            'isFriend',
            'last_activity',
            'last_login',
            'last_platform',
            'profilePicOverride',
            'state',
            'status',
            'statusDescription',
            'tags',
            'userIcon',
            'username'
          ],
        );
        final val = User(
          allowAvatarCopying:
              $checkedConvert('allowAvatarCopying', (v) => v as bool? ?? true),
          bio: $checkedConvert('bio', (v) => v as String),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String),
          dateJoined: $checkedConvert(
              'date_joined', (v) => DateTime.parse(v as String)),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          friendRequestStatus:
              $checkedConvert('friendRequestStatus', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          instanceId: $checkedConvert('instanceId', (v) => v as String?),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          lastActivity: $checkedConvert('last_activity', (v) => v as String),
          lastLogin: $checkedConvert('last_login', (v) => v as String),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
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
          username: $checkedConvert('username', (v) => v as String),
          worldId: $checkedConvert('worldId', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateJoined': 'date_joined',
        'lastActivity': 'last_activity',
        'lastLogin': 'last_login',
        'lastPlatform': 'last_platform'
      },
    );

Map<String, dynamic> _$UserToJson(User instance) {
  final val = <String, dynamic>{
    'allowAvatarCopying': instance.allowAvatarCopying,
    'bio': instance.bio,
    'bioLinks': instance.bioLinks,
    'currentAvatarImageUrl': instance.currentAvatarImageUrl,
    'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
    'date_joined': instance.dateJoined.toIso8601String(),
    'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
    'displayName': instance.displayName,
    'friendKey': instance.friendKey,
    'friendRequestStatus': instance.friendRequestStatus,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instanceId', instance.instanceId);
  val['isFriend'] = instance.isFriend;
  val['last_activity'] = instance.lastActivity;
  val['last_login'] = instance.lastLogin;
  val['last_platform'] = instance.lastPlatform;
  writeNotNull('location', instance.location);
  writeNotNull('note', instance.note);
  val['profilePicOverride'] = instance.profilePicOverride;
  val['state'] = _$UserStateEnumMap[instance.state]!;
  val['status'] = _$UserStatusEnumMap[instance.status]!;
  val['statusDescription'] = instance.statusDescription;
  val['tags'] = instance.tags;
  writeNotNull('travelingToInstance', instance.travelingToInstance);
  writeNotNull('travelingToLocation', instance.travelingToLocation);
  writeNotNull('travelingToWorld', instance.travelingToWorld);
  val['userIcon'] = instance.userIcon;
  val['username'] = instance.username;
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
