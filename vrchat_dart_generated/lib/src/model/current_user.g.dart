// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
            'ageVerificationStatus',
            'ageVerified',
            'allowAvatarCopying',
            'bio',
            'bioLinks',
            'currentAvatar',
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'currentAvatarTags',
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
            'isAdult',
            'isFriend',
            'last_login',
            'last_mobile',
            'last_platform',
            'obfuscatedEmail',
            'obfuscatedPendingEmail',
            'oculusId',
            'pastDisplayNames',
            'profilePicOverride',
            'profilePicOverrideThumbnail',
            'pronouns',
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
              $checkedConvert('acceptedTOSVersion', (v) => (v as num).toInt()),
          acceptedPrivacyVersion: $checkedConvert(
              'acceptedPrivacyVersion', (v) => (v as num?)?.toInt()),
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
          ageVerificationStatus: $checkedConvert('ageVerificationStatus',
              (v) => $enumDecode(_$AgeVerificationStatusEnumMap, v)),
          ageVerified: $checkedConvert('ageVerified', (v) => v as bool),
          allowAvatarCopying:
              $checkedConvert('allowAvatarCopying', (v) => v as bool),
          authToken: $checkedConvert('authToken', (v) => v as String?),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          bio: $checkedConvert('bio', (v) => v as String),
          bioLinks: $checkedConvert('bioLinks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          contentFilters: $checkedConvert('contentFilters',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          currentAvatar: $checkedConvert('currentAvatar', (v) => v as String),
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
          emailVerified: $checkedConvert('emailVerified', (v) => v as bool),
          fallbackAvatar:
              $checkedConvert('fallbackAvatar', (v) => v as String?),
          friendGroupNames: $checkedConvert('friendGroupNames',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          friends: $checkedConvert('friends',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          hasBirthday: $checkedConvert('hasBirthday', (v) => v as bool),
          hideContentFilterSettings:
              $checkedConvert('hideContentFilterSettings', (v) => v as bool?),
          userLanguage: $checkedConvert('userLanguage', (v) => v as String?),
          userLanguageCode:
              $checkedConvert('userLanguageCode', (v) => v as String?),
          hasEmail: $checkedConvert('hasEmail', (v) => v as bool),
          hasLoggedInFromClient:
              $checkedConvert('hasLoggedInFromClient', (v) => v as bool),
          hasPendingEmail: $checkedConvert('hasPendingEmail', (v) => v as bool),
          homeLocation: $checkedConvert('homeLocation', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          isAdult: $checkedConvert('isAdult', (v) => v as bool),
          isBoopingEnabled:
              $checkedConvert('isBoopingEnabled', (v) => v as bool? ?? true),
          isFriend: $checkedConvert('isFriend', (v) => v as bool? ?? false),
          lastActivity: $checkedConvert('last_activity',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastLogin:
              $checkedConvert('last_login', (v) => DateTime.parse(v as String)),
          lastMobile: $checkedConvert('last_mobile',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          obfuscatedEmail:
              $checkedConvert('obfuscatedEmail', (v) => v as String),
          obfuscatedPendingEmail:
              $checkedConvert('obfuscatedPendingEmail', (v) => v as String),
          oculusId: $checkedConvert('oculusId', (v) => v as String),
          googleId: $checkedConvert('googleId', (v) => v as String?),
          googleDetails: $checkedConvert('googleDetails', (v) => v),
          picoId: $checkedConvert('picoId', (v) => v as String?),
          viveId: $checkedConvert('viveId', (v) => v as String?),
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
          presence: $checkedConvert(
              'presence',
              (v) => v == null
                  ? null
                  : CurrentUserPresence.fromJson(v as Map<String, dynamic>)),
          platformHistory: $checkedConvert(
              'platform_history',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CurrentUserPlatformHistoryInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String),
          profilePicOverrideThumbnail: $checkedConvert(
              'profilePicOverrideThumbnail', (v) => v as String),
          pronouns: $checkedConvert('pronouns', (v) => v as String),
          queuedInstance:
              $checkedConvert('queuedInstance', (v) => v as String?),
          receiveMobileInvitations:
              $checkedConvert('receiveMobileInvitations', (v) => v as bool?),
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
          updatedAt: $checkedConvert('updated_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateJoined': 'date_joined',
        'lastActivity': 'last_activity',
        'lastLogin': 'last_login',
        'lastMobile': 'last_mobile',
        'lastPlatform': 'last_platform',
        'platformHistory': 'platform_history',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) =>
    <String, dynamic>{
      'acceptedTOSVersion': instance.acceptedTOSVersion,
      if (instance.acceptedPrivacyVersion case final value?)
        'acceptedPrivacyVersion': value,
      if (instance.accountDeletionDate?.toIso8601String() case final value?)
        'accountDeletionDate': value,
      if (instance.accountDeletionLog?.map((e) => e.toJson()).toList()
          case final value?)
        'accountDeletionLog': value,
      if (instance.activeFriends case final value?) 'activeFriends': value,
      'ageVerificationStatus':
          _$AgeVerificationStatusEnumMap[instance.ageVerificationStatus]!,
      'ageVerified': instance.ageVerified,
      'allowAvatarCopying': instance.allowAvatarCopying,
      if (instance.authToken case final value?) 'authToken': value,
      if (instance.badges?.map((e) => e.toJson()).toList() case final value?)
        'badges': value,
      'bio': instance.bio,
      'bioLinks': instance.bioLinks,
      if (instance.contentFilters case final value?) 'contentFilters': value,
      'currentAvatar': instance.currentAvatar,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
      'currentAvatarTags': instance.currentAvatarTags,
      'date_joined': instance.dateJoined.toIso8601String(),
      'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
      'displayName': instance.displayName,
      'emailVerified': instance.emailVerified,
      if (instance.fallbackAvatar case final value?) 'fallbackAvatar': value,
      'friendGroupNames': instance.friendGroupNames,
      'friendKey': instance.friendKey,
      'friends': instance.friends,
      'hasBirthday': instance.hasBirthday,
      if (instance.hideContentFilterSettings case final value?)
        'hideContentFilterSettings': value,
      if (instance.userLanguage case final value?) 'userLanguage': value,
      if (instance.userLanguageCode case final value?)
        'userLanguageCode': value,
      'hasEmail': instance.hasEmail,
      'hasLoggedInFromClient': instance.hasLoggedInFromClient,
      'hasPendingEmail': instance.hasPendingEmail,
      'homeLocation': instance.homeLocation,
      'id': instance.id,
      'isAdult': instance.isAdult,
      if (instance.isBoopingEnabled case final value?)
        'isBoopingEnabled': value,
      'isFriend': instance.isFriend,
      if (instance.lastActivity?.toIso8601String() case final value?)
        'last_activity': value,
      'last_login': instance.lastLogin.toIso8601String(),
      'last_mobile': instance.lastMobile?.toIso8601String(),
      'last_platform': instance.lastPlatform,
      'obfuscatedEmail': instance.obfuscatedEmail,
      'obfuscatedPendingEmail': instance.obfuscatedPendingEmail,
      'oculusId': instance.oculusId,
      if (instance.googleId case final value?) 'googleId': value,
      if (instance.googleDetails case final value?) 'googleDetails': value,
      if (instance.picoId case final value?) 'picoId': value,
      if (instance.viveId case final value?) 'viveId': value,
      if (instance.offlineFriends case final value?) 'offlineFriends': value,
      if (instance.onlineFriends case final value?) 'onlineFriends': value,
      'pastDisplayNames':
          instance.pastDisplayNames.map((e) => e.toJson()).toList(),
      if (instance.presence?.toJson() case final value?) 'presence': value,
      if (instance.platformHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'platform_history': value,
      'profilePicOverride': instance.profilePicOverride,
      'profilePicOverrideThumbnail': instance.profilePicOverrideThumbnail,
      'pronouns': instance.pronouns,
      if (instance.queuedInstance case final value?) 'queuedInstance': value,
      if (instance.receiveMobileInvitations case final value?)
        'receiveMobileInvitations': value,
      'state': _$UserStateEnumMap[instance.state]!,
      'status': _$UserStatusEnumMap[instance.status]!,
      'statusDescription': instance.statusDescription,
      'statusFirstTime': instance.statusFirstTime,
      'statusHistory': instance.statusHistory,
      'steamDetails': instance.steamDetails,
      'steamId': instance.steamId,
      'tags': instance.tags,
      'twoFactorAuthEnabled': instance.twoFactorAuthEnabled,
      if (instance.twoFactorAuthEnabledDate?.toIso8601String()
          case final value?)
        'twoFactorAuthEnabledDate': value,
      'unsubscribe': instance.unsubscribe,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      'userIcon': instance.userIcon,
      if (instance.username case final value?) 'username': value,
    };

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
  AgeVerificationStatus.plus18: '18+',
};

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
