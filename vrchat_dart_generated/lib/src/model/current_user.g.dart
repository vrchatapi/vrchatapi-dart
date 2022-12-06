// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUser _$CurrentUserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CurrentUser',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'acceptedTOSVersion',
            'allowAvatarCopying',
            'bio',
            'bioLinks',
            'currentAvatar',
            'currentAvatarAssetUrl',
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'date_joined',
            'developerType',
            'displayName',
            'emailVerified',
            'friendGroupNames',
            'friendKey',
            'friends',
            'hasBirthday',
            'hasEmail',
            'hasLoggedInFromClient',
            'hasPendingEmail',
            'homeLocation',
            'id',
            'isFriend',
            'last_login',
            'last_platform',
            'obfuscatedEmail',
            'obfuscatedPendingEmail',
            'oculusId',
            'pastDisplayNames',
            'profilePicOverride',
            'state',
            'status',
            'statusDescription',
            'statusFirstTime',
            'statusHistory',
            'steamDetails',
            'steamId',
            'tags',
            'twoFactorAuthEnabled',
            'unsubscribe',
            'userIcon'
          ],
        );
        final val = CurrentUser(
          acceptedTOSVersion:
              $checkedConvert('acceptedTOSVersion', (v) => v as int),
          accountDeletionDate: $checkedConvert('accountDeletionDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          accountDeletionLog: $checkedConvert(
              'accountDeletionLog',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AccountDeletionLog.fromJson(e as Map<String, dynamic>))
                  .toList()),
          activeFriends: $checkedConvert('activeFriends',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          allowAvatarCopying:
              $checkedConvert('allowAvatarCopying', (v) => v as bool),
          bio: $checkedConvert('bio', (v) => v as String),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          currentAvatar: $checkedConvert('currentAvatar', (v) => v as String),
          currentAvatarAssetUrl:
              $checkedConvert('currentAvatarAssetUrl', (v) => v as String),
          currentAvatarImageUrl:
              $checkedConvert('currentAvatarImageUrl', (v) => v as String),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String),
          dateJoined: $checkedConvert(
              'date_joined', (v) => DateTime.parse(v as String)),
          developerType: $checkedConvert(
              'developerType', (v) => $enumDecode(_$DeveloperTypeEnumMap, v)),
          displayName: $checkedConvert('displayName', (v) => v as String),
          emailVerified: $checkedConvert('emailVerified', (v) => v as bool),
          fallbackAvatar:
              $checkedConvert('fallbackAvatar', (v) => v as String?),
          friendGroupNames: $checkedConvert('friendGroupNames',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          friends: $checkedConvert('friends',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          hasBirthday: $checkedConvert('hasBirthday', (v) => v as bool),
          hasEmail: $checkedConvert('hasEmail', (v) => v as bool),
          hasLoggedInFromClient:
              $checkedConvert('hasLoggedInFromClient', (v) => v as bool),
          hasPendingEmail: $checkedConvert('hasPendingEmail', (v) => v as bool),
          homeLocation: $checkedConvert('homeLocation', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          isFriend: $checkedConvert('isFriend', (v) => v as bool? ?? false),
          lastLogin:
              $checkedConvert('last_login', (v) => DateTime.parse(v as String)),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          obfuscatedEmail:
              $checkedConvert('obfuscatedEmail', (v) => v as String),
          obfuscatedPendingEmail:
              $checkedConvert('obfuscatedPendingEmail', (v) => v as String),
          oculusId: $checkedConvert('oculusId', (v) => v as String),
          offlineFriends: $checkedConvert('offlineFriends',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          onlineFriends: $checkedConvert('onlineFriends',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          pastDisplayNames: $checkedConvert(
              'pastDisplayNames',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PastDisplayName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$UserStateEnumMap, v)),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          statusDescription:
              $checkedConvert('statusDescription', (v) => v as String),
          statusFirstTime: $checkedConvert('statusFirstTime', (v) => v as bool),
          statusHistory: $checkedConvert('statusHistory',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          steamDetails: $checkedConvert('steamDetails', (v) => v as Object),
          steamId: $checkedConvert('steamId', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          twoFactorAuthEnabled:
              $checkedConvert('twoFactorAuthEnabled', (v) => v as bool),
          twoFactorAuthEnabledDate: $checkedConvert('twoFactorAuthEnabledDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unsubscribe: $checkedConvert('unsubscribe', (v) => v as bool),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateJoined': 'date_joined',
        'lastLogin': 'last_login',
        'lastPlatform': 'last_platform'
      },
    );

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) {
  final val = <String, dynamic>{
    'acceptedTOSVersion': instance.acceptedTOSVersion,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'accountDeletionDate', instance.accountDeletionDate?.toIso8601String());
  writeNotNull('accountDeletionLog',
      instance.accountDeletionLog?.map((e) => e.toJson()).toList());
  writeNotNull('activeFriends', instance.activeFriends);
  val['allowAvatarCopying'] = instance.allowAvatarCopying;
  val['bio'] = instance.bio;
  val['bioLinks'] = instance.bioLinks;
  val['currentAvatar'] = instance.currentAvatar;
  val['currentAvatarAssetUrl'] = instance.currentAvatarAssetUrl;
  val['currentAvatarImageUrl'] = instance.currentAvatarImageUrl;
  val['currentAvatarThumbnailImageUrl'] =
      instance.currentAvatarThumbnailImageUrl;
  val['date_joined'] = instance.dateJoined.toIso8601String();
  val['developerType'] = _$DeveloperTypeEnumMap[instance.developerType]!;
  val['displayName'] = instance.displayName;
  val['emailVerified'] = instance.emailVerified;
  writeNotNull('fallbackAvatar', instance.fallbackAvatar);
  val['friendGroupNames'] = instance.friendGroupNames;
  val['friendKey'] = instance.friendKey;
  val['friends'] = instance.friends;
  val['hasBirthday'] = instance.hasBirthday;
  val['hasEmail'] = instance.hasEmail;
  val['hasLoggedInFromClient'] = instance.hasLoggedInFromClient;
  val['hasPendingEmail'] = instance.hasPendingEmail;
  val['homeLocation'] = instance.homeLocation;
  val['id'] = instance.id;
  val['isFriend'] = instance.isFriend;
  val['last_login'] = instance.lastLogin.toIso8601String();
  val['last_platform'] = instance.lastPlatform;
  val['obfuscatedEmail'] = instance.obfuscatedEmail;
  val['obfuscatedPendingEmail'] = instance.obfuscatedPendingEmail;
  val['oculusId'] = instance.oculusId;
  writeNotNull('offlineFriends', instance.offlineFriends);
  writeNotNull('onlineFriends', instance.onlineFriends);
  val['pastDisplayNames'] =
      instance.pastDisplayNames.map((e) => e.toJson()).toList();
  val['profilePicOverride'] = instance.profilePicOverride;
  val['state'] = _$UserStateEnumMap[instance.state]!;
  val['status'] = _$UserStatusEnumMap[instance.status]!;
  val['statusDescription'] = instance.statusDescription;
  val['statusFirstTime'] = instance.statusFirstTime;
  val['statusHistory'] = instance.statusHistory;
  val['steamDetails'] = instance.steamDetails;
  val['steamId'] = instance.steamId;
  val['tags'] = instance.tags;
  val['twoFactorAuthEnabled'] = instance.twoFactorAuthEnabled;
  writeNotNull('twoFactorAuthEnabledDate',
      instance.twoFactorAuthEnabledDate?.toIso8601String());
  val['unsubscribe'] = instance.unsubscribe;
  val['userIcon'] = instance.userIcon;
  writeNotNull('username', instance.username);
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
