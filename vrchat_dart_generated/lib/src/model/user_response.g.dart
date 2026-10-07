// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResponse _$UserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'ageVerificationStatus',
        'ageVerified',
        'allowAvatarCopying',
        'date_joined',
        'developerType',
        'displayName',
        'friendKey',
        'id',
        'isFriend',
        'last_login',
        'last_platform',
        'pronouns',
        'state',
        'status',
        'statusDescription',
        'tags',
      ],
    );
    final val = UserResponse(
      acceptedPrivacyVersion: $checkedConvert(
        'acceptedPrivacyVersion',
        (v) => (v as num?)?.toInt(),
      ),
      acceptedTOSVersion: $checkedConvert(
        'acceptedTOSVersion',
        (v) => (v as num?)?.toInt(),
      ),
      accountDeletionDate: $checkedConvert(
        'accountDeletionDate',
        (v) => v as String?,
      ),
      accountDeletionLog: $checkedConvert(
        'accountDeletionLog',
        (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
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
      appleDetails: $checkedConvert('appleDetails', (v) => v),
      bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
      bannerType: $checkedConvert('bannerType', (v) => v as String?),
      bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
      dateJoined: $checkedConvert(
        'date_joined',
        (v) => DateTime.parse(v as String),
      ),
      developerType: $checkedConvert(
        'developerType',
        (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
      ),
      discordId: $checkedConvert('discordId', (v) => v as String?),
      displayName: $checkedConvert('displayName', (v) => v as String),
      friendKey: $checkedConvert('friendKey', (v) => v as String),
      friendRequestStatus: $checkedConvert(
        'friendRequestStatus',
        (v) => v as String?,
      ),
      iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
      iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      instanceId: $checkedConvert('instanceId', (v) => v as String?),
      isEconomyCreator: $checkedConvert('isEconomyCreator', (v) => v as bool?),
      isFriend: $checkedConvert('isFriend', (v) => v as bool),
      lastActivity: $checkedConvert('last_activity', (v) => v as String?),
      lastLogin: $checkedConvert('last_login', (v) => v as String),
      lastMobile: $checkedConvert('last_mobile', (v) => v as String?),
      lastPlatform: $checkedConvert('last_platform', (v) => v as String),
      location: $checkedConvert('location', (v) => v as String?),
      nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
      note: $checkedConvert('note', (v) => v as String?),
      platform: $checkedConvert('platform', (v) => v as String?),
      profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String),
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
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      travelingToInstance: $checkedConvert(
        'travelingToInstance',
        (v) => v as String?,
      ),
      travelingToLocation: $checkedConvert(
        'travelingToLocation',
        (v) => v as String?,
      ),
      travelingToWorld: $checkedConvert(
        'travelingToWorld',
        (v) => v as String?,
      ),
      worldId: $checkedConvert('worldId', (v) => v as String?),
      accountStanding: $checkedConvert('accountStanding', (v) => v as String?),
      activeFriends: $checkedConvert(
        'activeFriends',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      allowWorldsToCountFriendsInInstance: $checkedConvert(
        'allowWorldsToCountFriendsInInstance',
        (v) => v as bool?,
      ),
      appleId: $checkedConvert('appleId', (v) => v as String?),
      authToken: $checkedConvert('authToken', (v) => v as String?),
      completedTutorials: $checkedConvert(
        'completedTutorials',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      contentFilters: $checkedConvert(
        'contentFilters',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      currentAvatar: $checkedConvert('currentAvatar', (v) => v as String?),
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
      discordDetails: $checkedConvert(
        'discordDetails',
        (v) => v == null
            ? null
            : DiscordDetails.fromJson(v as Map<String, dynamic>),
      ),
      emailVerified: $checkedConvert('emailVerified', (v) => v as bool?),
      fallbackAvatar: $checkedConvert('fallbackAvatar', (v) => v as String?),
      friendGroupNames: $checkedConvert(
        'friendGroupNames',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      friends: $checkedConvert(
        'friends',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      googleDetails: $checkedConvert('googleDetails', (v) => v),
      googleId: $checkedConvert('googleId', (v) => v as String?),
      hasBirthday: $checkedConvert('hasBirthday', (v) => v as bool?),
      hasDiscordFriendsOptOut: $checkedConvert(
        'hasDiscordFriendsOptOut',
        (v) => v as bool?,
      ),
      hasEmail: $checkedConvert('hasEmail', (v) => v as bool?),
      hasLoggedInFromClient: $checkedConvert(
        'hasLoggedInFromClient',
        (v) => v as bool?,
      ),
      hasPendingEmail: $checkedConvert('hasPendingEmail', (v) => v as bool?),
      hasSharedConnectionsOptOut: $checkedConvert(
        'hasSharedConnectionsOptOut',
        (v) => v as bool?,
      ),
      hideContentFilterSettings: $checkedConvert(
        'hideContentFilterSettings',
        (v) => v as bool?,
      ),
      homeLocation: $checkedConvert('homeLocation', (v) => v as String?),
      isAdult: $checkedConvert('isAdult', (v) => v as bool?),
      isBoopingEnabled: $checkedConvert(
        'isBoopingEnabled',
        (v) => v as bool? ?? true,
      ),
      isTemporary: $checkedConvert('isTemporary', (v) => v as bool? ?? false),
      obfuscatedEmail: $checkedConvert('obfuscatedEmail', (v) => v as String?),
      obfuscatedPendingEmail: $checkedConvert(
        'obfuscatedPendingEmail',
        (v) => v as String?,
      ),
      oculusId: $checkedConvert('oculusId', (v) => v as String?),
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
        (v) => (v as List<dynamic>?)
            ?.map((e) => PastDisplayName.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      personalizationOptOut: $checkedConvert(
        'personalizationOptOut',
        (v) => v as bool?,
      ),
      picoId: $checkedConvert('picoId', (v) => v as String?),
      platformHistory: $checkedConvert(
        'platform_history',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => PlatformHistoryEntry.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      presence: $checkedConvert(
        'presence',
        (v) => v == null
            ? null
            : CurrentUserPresence.fromJson(v as Map<String, dynamic>),
      ),
      pronounsHistory: $checkedConvert(
        'pronounsHistory',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      queuedInstance: $checkedConvert('queuedInstance', (v) => v as String?),
      receiveMobileInvitations: $checkedConvert(
        'receiveMobileInvitations',
        (v) => v as bool?,
      ),
      statusFirstTime: $checkedConvert('statusFirstTime', (v) => v as bool?),
      statusHistory: $checkedConvert(
        'statusHistory',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      steamDetails: $checkedConvert('steamDetails', (v) => v),
      steamId: $checkedConvert('steamId', (v) => v as String?),
      temporaryExpiryDate: $checkedConvert('temporaryExpiryDate', (v) => v),
      twitchDetails: $checkedConvert('twitchDetails', (v) => v),
      twitchId: $checkedConvert('twitchId', (v) => v as String?),
      twoFactorAuthEnabled: $checkedConvert(
        'twoFactorAuthEnabled',
        (v) => v as bool?,
      ),
      twoFactorAuthEnabledDate: $checkedConvert(
        'twoFactorAuthEnabledDate',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      unsubscribe: $checkedConvert('unsubscribe', (v) => v as bool?),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      userLanguage: $checkedConvert('userLanguage', (v) => v as String?),
      userLanguageCode: $checkedConvert(
        'userLanguageCode',
        (v) => v as String?,
      ),
      username: $checkedConvert('username', (v) => v as String?),
      usesGeneratedPassword: $checkedConvert(
        'usesGeneratedPassword',
        (v) => v as bool?,
      ),
      viveId: $checkedConvert('viveId', (v) => v as String?),
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

Map<String, dynamic> _$UserResponseToJson(
  UserResponse instance,
) => <String, dynamic>{
  'acceptedPrivacyVersion': ?instance.acceptedPrivacyVersion,
  'acceptedTOSVersion': ?instance.acceptedTOSVersion,
  'accountDeletionDate': ?instance.accountDeletionDate,
  'accountDeletionLog': ?instance.accountDeletionLog,
  'ageVerificationStatus':
      _$AgeVerificationStatusEnumMap[instance.ageVerificationStatus]!,
  'ageVerified': instance.ageVerified,
  'allowAvatarCopying': instance.allowAvatarCopying,
  'appleDetails': ?instance.appleDetails,
  'bannerColor': ?instance.bannerColor,
  'bannerType': ?instance.bannerType,
  'bannerUrl': ?instance.bannerUrl,
  'date_joined': instance.dateJoined.toIso8601String(),
  'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
  'discordId': ?instance.discordId,
  'displayName': instance.displayName,
  'friendKey': instance.friendKey,
  'friendRequestStatus': ?instance.friendRequestStatus,
  'iconFrame': ?instance.iconFrame,
  'iconUrl': ?instance.iconUrl,
  'id': instance.id,
  'instanceId': ?instance.instanceId,
  'isEconomyCreator': ?instance.isEconomyCreator,
  'isFriend': instance.isFriend,
  'last_activity': ?instance.lastActivity,
  'last_login': instance.lastLogin,
  'last_mobile': ?instance.lastMobile,
  'last_platform': instance.lastPlatform,
  'location': ?instance.location,
  'nameplateEffect': ?instance.nameplateEffect,
  'note': ?instance.note,
  'platform': ?instance.platform,
  'profileEffect': ?instance.profileEffect,
  'pronouns': instance.pronouns,
  'state': _$UserStateEnumMap[instance.state]!,
  'status': _$UserStatusEnumMap[instance.status]!,
  'statusDescription': instance.statusDescription,
  'tags': instance.tags,
  'travelingToInstance': ?instance.travelingToInstance,
  'travelingToLocation': ?instance.travelingToLocation,
  'travelingToWorld': ?instance.travelingToWorld,
  'worldId': ?instance.worldId,
  'accountStanding': ?instance.accountStanding,
  'activeFriends': ?instance.activeFriends,
  'allowWorldsToCountFriendsInInstance':
      ?instance.allowWorldsToCountFriendsInInstance,
  'appleId': ?instance.appleId,
  'authToken': ?instance.authToken,
  'completedTutorials': ?instance.completedTutorials,
  'contentFilters': ?instance.contentFilters,
  'currentAvatar': ?instance.currentAvatar,
  'currentAvatarImageUrl': ?instance.currentAvatarImageUrl,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'currentAvatarThumbnailImageUrl': ?instance.currentAvatarThumbnailImageUrl,
  'discordDetails': ?instance.discordDetails?.toJson(),
  'emailVerified': ?instance.emailVerified,
  'fallbackAvatar': ?instance.fallbackAvatar,
  'friendGroupNames': ?instance.friendGroupNames,
  'friends': ?instance.friends,
  'googleDetails': ?instance.googleDetails,
  'googleId': ?instance.googleId,
  'hasBirthday': ?instance.hasBirthday,
  'hasDiscordFriendsOptOut': ?instance.hasDiscordFriendsOptOut,
  'hasEmail': ?instance.hasEmail,
  'hasLoggedInFromClient': ?instance.hasLoggedInFromClient,
  'hasPendingEmail': ?instance.hasPendingEmail,
  'hasSharedConnectionsOptOut': ?instance.hasSharedConnectionsOptOut,
  'hideContentFilterSettings': ?instance.hideContentFilterSettings,
  'homeLocation': ?instance.homeLocation,
  'isAdult': ?instance.isAdult,
  'isBoopingEnabled': ?instance.isBoopingEnabled,
  'isTemporary': ?instance.isTemporary,
  'obfuscatedEmail': ?instance.obfuscatedEmail,
  'obfuscatedPendingEmail': ?instance.obfuscatedPendingEmail,
  'oculusId': ?instance.oculusId,
  'offlineFriends': ?instance.offlineFriends,
  'onlineFriends': ?instance.onlineFriends,
  'pastDisplayNames': ?instance.pastDisplayNames
      ?.map((e) => e.toJson())
      .toList(),
  'personalizationOptOut': ?instance.personalizationOptOut,
  'picoId': ?instance.picoId,
  'platform_history': ?instance.platformHistory
      ?.map((e) => e.toJson())
      .toList(),
  'presence': ?instance.presence?.toJson(),
  'pronounsHistory': ?instance.pronounsHistory,
  'queuedInstance': ?instance.queuedInstance,
  'receiveMobileInvitations': ?instance.receiveMobileInvitations,
  'statusFirstTime': ?instance.statusFirstTime,
  'statusHistory': ?instance.statusHistory,
  'steamDetails': ?instance.steamDetails,
  'steamId': ?instance.steamId,
  'temporaryExpiryDate': ?instance.temporaryExpiryDate,
  'twitchDetails': ?instance.twitchDetails,
  'twitchId': ?instance.twitchId,
  'twoFactorAuthEnabled': ?instance.twoFactorAuthEnabled,
  'twoFactorAuthEnabledDate': ?instance.twoFactorAuthEnabledDate
      ?.toIso8601String(),
  'unsubscribe': ?instance.unsubscribe,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'userLanguage': ?instance.userLanguage,
  'userLanguageCode': ?instance.userLanguageCode,
  'username': ?instance.username,
  'usesGeneratedPassword': ?instance.usesGeneratedPassword,
  'viveId': ?instance.viveId,
};

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.plus18: '18+',
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
};

const _$DeveloperTypeEnumMap = {
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
};

const _$UserStateEnumMap = {
  UserState.active: 'active',
  UserState.offline: 'offline',
  UserState.online: 'online',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
