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
        'pronounsHistory',
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
        'userIcon',
      ],
    );
    final val = CurrentUser(
      acceptedTOSVersion: $checkedConvert(
        'acceptedTOSVersion',
        (v) => (v as num).toInt(),
      ),
      acceptedPrivacyVersion: $checkedConvert(
        'acceptedPrivacyVersion',
        (v) => (v as num?)?.toInt(),
      ),
      accountDeletionDate: $checkedConvert(
        'accountDeletionDate',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      accountDeletionLog: $checkedConvert(
        'accountDeletionLog',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AccountDeletionLog.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      activeFriends: $checkedConvert(
        'activeFriends',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      ageVerificationStatus: $checkedConvert(
        'ageVerificationStatus',
        (v) => $enumDecode(_$AgeVerificationStatusEnumMap, v),
      ),
      ageVerified: $checkedConvert('ageVerified', (v) => v as bool),
      allowAvatarCopying: $checkedConvert(
        'allowAvatarCopying',
        (v) => v as bool,
      ),
      authToken: $checkedConvert('authToken', (v) => v as String?),
      badges: $checkedConvert(
        'badges',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      bio: $checkedConvert('bio', (v) => v as String),
      bioLinks: $checkedConvert(
        'bioLinks',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      contentFilters: $checkedConvert(
        'contentFilters',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      currentAvatar: $checkedConvert('currentAvatar', (v) => v as String),
      currentAvatarImageUrl: $checkedConvert(
        'currentAvatarImageUrl',
        (v) => v as String,
      ),
      currentAvatarThumbnailImageUrl: $checkedConvert(
        'currentAvatarThumbnailImageUrl',
        (v) => v as String,
      ),
      currentAvatarTags: $checkedConvert(
        'currentAvatarTags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      dateJoined: $checkedConvert(
        'date_joined',
        (v) => DateTime.parse(v as String),
      ),
      developerType: $checkedConvert(
        'developerType',
        (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
      ),
      displayName: $checkedConvert('displayName', (v) => v as String),
      emailVerified: $checkedConvert('emailVerified', (v) => v as bool),
      fallbackAvatar: $checkedConvert('fallbackAvatar', (v) => v as String?),
      friendGroupNames: $checkedConvert(
        'friendGroupNames',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      friendKey: $checkedConvert('friendKey', (v) => v as String),
      friends: $checkedConvert(
        'friends',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      hasBirthday: $checkedConvert('hasBirthday', (v) => v as bool),
      hideContentFilterSettings: $checkedConvert(
        'hideContentFilterSettings',
        (v) => v as bool?,
      ),
      userLanguage: $checkedConvert('userLanguage', (v) => v as String?),
      userLanguageCode: $checkedConvert(
        'userLanguageCode',
        (v) => v as String?,
      ),
      hasEmail: $checkedConvert('hasEmail', (v) => v as bool),
      hasLoggedInFromClient: $checkedConvert(
        'hasLoggedInFromClient',
        (v) => v as bool,
      ),
      hasPendingEmail: $checkedConvert('hasPendingEmail', (v) => v as bool),
      homeLocation: $checkedConvert('homeLocation', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      isAdult: $checkedConvert('isAdult', (v) => v as bool),
      isBoopingEnabled: $checkedConvert(
        'isBoopingEnabled',
        (v) => v as bool? ?? true,
      ),
      isFriend: $checkedConvert('isFriend', (v) => v as bool? ?? false),
      lastActivity: $checkedConvert(
        'last_activity',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastLogin: $checkedConvert(
        'last_login',
        (v) => DateTime.parse(v as String),
      ),
      lastMobile: $checkedConvert(
        'last_mobile',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastPlatform: $checkedConvert('last_platform', (v) => v as String),
      obfuscatedEmail: $checkedConvert('obfuscatedEmail', (v) => v as String),
      obfuscatedPendingEmail: $checkedConvert(
        'obfuscatedPendingEmail',
        (v) => v as String,
      ),
      oculusId: $checkedConvert('oculusId', (v) => v as String),
      googleId: $checkedConvert('googleId', (v) => v as String?),
      googleDetails: $checkedConvert('googleDetails', (v) => v),
      picoId: $checkedConvert('picoId', (v) => v as String?),
      viveId: $checkedConvert('viveId', (v) => v as String?),
      offlineFriends: $checkedConvert(
        'offlineFriends',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      onlineFriends: $checkedConvert(
        'onlineFriends',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      pastDisplayNames: $checkedConvert(
        'pastDisplayNames',
        (v) => (v as List<dynamic>)
            .map((e) => PastDisplayName.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      presence: $checkedConvert(
        'presence',
        (v) => v == null
            ? null
            : CurrentUserPresence.fromJson(v as Map<String, dynamic>),
      ),
      platformHistory: $checkedConvert(
        'platform_history',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => CurrentUserPlatformHistoryInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      profilePicOverride: $checkedConvert(
        'profilePicOverride',
        (v) => v as String,
      ),
      profilePicOverrideThumbnail: $checkedConvert(
        'profilePicOverrideThumbnail',
        (v) => v as String,
      ),
      pronouns: $checkedConvert('pronouns', (v) => v as String),
      pronounsHistory: $checkedConvert(
        'pronounsHistory',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      queuedInstance: $checkedConvert('queuedInstance', (v) => v as String?),
      receiveMobileInvitations: $checkedConvert(
        'receiveMobileInvitations',
        (v) => v as bool?,
      ),
      state: $checkedConvert(
        'state',
        (v) => $enumDecode(_$UserStateEnumMap, v),
      ),
      status: $checkedConvert(
        'status',
        (v) => $enumDecode(_$UserStatusEnumMap, v),
      ),
      statusDescription: $checkedConvert(
        'statusDescription',
        (v) => v as String,
      ),
      statusFirstTime: $checkedConvert('statusFirstTime', (v) => v as bool),
      statusHistory: $checkedConvert(
        'statusHistory',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      steamDetails: $checkedConvert('steamDetails', (v) => v as Object),
      steamId: $checkedConvert('steamId', (v) => v as String),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      twoFactorAuthEnabled: $checkedConvert(
        'twoFactorAuthEnabled',
        (v) => v as bool,
      ),
      twoFactorAuthEnabledDate: $checkedConvert(
        'twoFactorAuthEnabledDate',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      unsubscribe: $checkedConvert('unsubscribe', (v) => v as bool),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
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
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$CurrentUserToJson(
  CurrentUser instance,
) => <String, dynamic>{
  'acceptedTOSVersion': instance.acceptedTOSVersion,
  'acceptedPrivacyVersion': ?instance.acceptedPrivacyVersion,
  'accountDeletionDate': ?instance.accountDeletionDate?.toIso8601String(),
  'accountDeletionLog': ?instance.accountDeletionLog
      ?.map((e) => e.toJson())
      .toList(),
  'activeFriends': ?instance.activeFriends,
  'ageVerificationStatus':
      _$AgeVerificationStatusEnumMap[instance.ageVerificationStatus]!,
  'ageVerified': instance.ageVerified,
  'allowAvatarCopying': instance.allowAvatarCopying,
  'authToken': ?instance.authToken,
  'badges': ?instance.badges?.map((e) => e.toJson()).toList(),
  'bio': instance.bio,
  'bioLinks': instance.bioLinks,
  'contentFilters': ?instance.contentFilters,
  'currentAvatar': instance.currentAvatar,
  'currentAvatarImageUrl': instance.currentAvatarImageUrl,
  'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
  'currentAvatarTags': instance.currentAvatarTags,
  'date_joined': instance.dateJoined.toIso8601String(),
  'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
  'displayName': instance.displayName,
  'emailVerified': instance.emailVerified,
  'fallbackAvatar': ?instance.fallbackAvatar,
  'friendGroupNames': instance.friendGroupNames,
  'friendKey': instance.friendKey,
  'friends': instance.friends,
  'hasBirthday': instance.hasBirthday,
  'hideContentFilterSettings': ?instance.hideContentFilterSettings,
  'userLanguage': ?instance.userLanguage,
  'userLanguageCode': ?instance.userLanguageCode,
  'hasEmail': instance.hasEmail,
  'hasLoggedInFromClient': instance.hasLoggedInFromClient,
  'hasPendingEmail': instance.hasPendingEmail,
  'homeLocation': instance.homeLocation,
  'id': instance.id,
  'isAdult': instance.isAdult,
  'isBoopingEnabled': ?instance.isBoopingEnabled,
  'isFriend': instance.isFriend,
  'last_activity': ?instance.lastActivity?.toIso8601String(),
  'last_login': instance.lastLogin.toIso8601String(),
  'last_mobile': instance.lastMobile?.toIso8601String(),
  'last_platform': instance.lastPlatform,
  'obfuscatedEmail': instance.obfuscatedEmail,
  'obfuscatedPendingEmail': instance.obfuscatedPendingEmail,
  'oculusId': instance.oculusId,
  'googleId': ?instance.googleId,
  'googleDetails': ?instance.googleDetails,
  'picoId': ?instance.picoId,
  'viveId': ?instance.viveId,
  'offlineFriends': ?instance.offlineFriends,
  'onlineFriends': ?instance.onlineFriends,
  'pastDisplayNames': instance.pastDisplayNames.map((e) => e.toJson()).toList(),
  'presence': ?instance.presence?.toJson(),
  'platform_history': ?instance.platformHistory
      ?.map((e) => e.toJson())
      .toList(),
  'profilePicOverride': instance.profilePicOverride,
  'profilePicOverrideThumbnail': instance.profilePicOverrideThumbnail,
  'pronouns': instance.pronouns,
  'pronounsHistory': instance.pronounsHistory,
  'queuedInstance': ?instance.queuedInstance,
  'receiveMobileInvitations': ?instance.receiveMobileInvitations,
  'state': _$UserStateEnumMap[instance.state]!,
  'status': _$UserStatusEnumMap[instance.status]!,
  'statusDescription': instance.statusDescription,
  'statusFirstTime': instance.statusFirstTime,
  'statusHistory': instance.statusHistory,
  'steamDetails': instance.steamDetails,
  'steamId': instance.steamId,
  'tags': instance.tags,
  'twoFactorAuthEnabled': instance.twoFactorAuthEnabled,
  'twoFactorAuthEnabledDate': ?instance.twoFactorAuthEnabledDate
      ?.toIso8601String(),
  'unsubscribe': instance.unsubscribe,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'userIcon': instance.userIcon,
  'username': ?instance.username,
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
