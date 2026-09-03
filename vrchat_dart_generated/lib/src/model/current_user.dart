//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/current_user_platform_history_inner.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:vrchat_dart_generated/src/model/current_user_presence.dart';
import 'package:vrchat_dart_generated/src/model/discord_details.dart';
import 'package:vrchat_dart_generated/src/model/account_deletion_log.dart';
import 'package:vrchat_dart_generated/src/model/badge.dart';
import 'package:vrchat_dart_generated/src/model/age_verification_status.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';

import 'package:json_annotation/json_annotation.dart';

part 'current_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentUser {
  /// Returns a new [CurrentUser] instance.
  CurrentUser({
    this.acceptedPrivacyVersion,

    required this.acceptedTOSVersion,

    this.accountDeletionDate,

    this.accountDeletionLog,

    this.activeFriends,

    required this.ageVerificationStatus,

    required this.ageVerified,

    required this.allowAvatarCopying,

    this.appleDetails,

    this.appleId,

    this.authToken,

    this.badges,

    this.bannerColor,

    this.bannerType,

    required this.bio,

    required this.bioLinks,

    this.completedTutorials,

    this.contentFilters,

    required this.currentAvatar,

    required this.currentAvatarImageUrl,

    required this.currentAvatarTags,

    required this.currentAvatarThumbnailImageUrl,

    required this.dateJoined,

    required this.developerType,

    this.discordDetails,

    this.discordId,

    required this.displayName,

    required this.emailVerified,

    this.fallbackAvatar,

    required this.friendGroupNames,

    required this.friendKey,

    this.friendRequestStatus,

    required this.friends,

    this.googleDetails,

    this.googleId,

    required this.hasBirthday,

    this.hasDiscordFriendsOptOut,

    required this.hasEmail,

    required this.hasLoggedInFromClient,

    required this.hasPendingEmail,

    this.hasSharedConnectionsOptOut,

    this.hideContentFilterSettings,

    required this.homeLocation,

    this.iconFrame,

    this.iconUrl,

    required this.id,

    this.instanceId,

    required this.isAdult,

    this.isBoopingEnabled = true,

    this.isEconomyCreator = false,

    this.isFriend = false,

    this.isTemporary = false,

    this.lastActivity,

    required this.lastLogin,

    required this.lastMobile,

    required this.lastPlatform,

    this.location,

    this.nameplateEffect,

    this.note,

    required this.obfuscatedEmail,

    required this.obfuscatedPendingEmail,

    required this.oculusId,

    this.offlineFriends,

    this.onlineFriends,

    required this.pastDisplayNames,

    this.personalizationOptOut,

    this.picoId,

    this.platform,

    this.platformHistory,

    this.presence,

    this.profileEffect,

    required this.profilePicOverride,

    required this.profilePicOverrideThumbnail,

    required this.pronouns,

    required this.pronounsHistory,

    this.queuedInstance,

    this.receiveMobileInvitations,

    required this.state,

    required this.status,

    required this.statusDescription,

    required this.statusFirstTime,

    required this.statusHistory,

    required this.steamDetails,

    required this.steamId,

    required this.tags,

    this.temporaryExpiryDate,

    this.travelingToInstance,

    this.travelingToLocation,

    this.travelingToWorld,

    this.twitchDetails,

    this.twitchId,

    required this.twoFactorAuthEnabled,

    this.twoFactorAuthEnabledDate,

    required this.unsubscribe,

    this.updatedAt,

    required this.userIcon,

    this.userLanguage,

    this.userLanguageCode,

    this.username,

    required this.usesGeneratedPassword,

    this.viveId,

    this.worldId,
  });

  // minimum: 0
  @JsonKey(
    name: r'acceptedPrivacyVersion',
    required: false,
    includeIfNull: false,
  )
  final int? acceptedPrivacyVersion;

  // minimum: 0
  @JsonKey(name: r'acceptedTOSVersion', required: true, includeIfNull: false)
  final int acceptedTOSVersion;

  @JsonKey(name: r'accountDeletionDate', required: false, includeIfNull: false)
  final DateTime? accountDeletionDate;

  ///
  @JsonKey(name: r'accountDeletionLog', required: false, includeIfNull: false)
  final List<AccountDeletionLog>? accountDeletionLog;

  ///
  @JsonKey(name: r'activeFriends', required: false, includeIfNull: false)
  final List<String>? activeFriends;

  @JsonKey(name: r'ageVerificationStatus', required: true, includeIfNull: false)
  final AgeVerificationStatus ageVerificationStatus;

  /// `true` if, user is age verified (not 18+).
  @JsonKey(name: r'ageVerified', required: true, includeIfNull: false)
  final bool ageVerified;

  @JsonKey(name: r'allowAvatarCopying', required: true, includeIfNull: false)
  final bool allowAvatarCopying;

  @JsonKey(name: r'appleDetails', required: false, includeIfNull: false)
  final Object? appleDetails;

  @JsonKey(name: r'appleId', required: false, includeIfNull: false)
  final String? appleId;

  /// The auth token for NEWLY REGISTERED ACCOUNTS ONLY (/auth/register)
  @JsonKey(name: r'authToken', required: false, includeIfNull: false)
  final String? authToken;

  ///
  @JsonKey(name: r'badges', required: false, includeIfNull: false)
  final List<Badge>? badges;

  @JsonKey(name: r'bannerColor', required: false, includeIfNull: false)
  final String? bannerColor;

  @JsonKey(name: r'bannerType', required: false, includeIfNull: false)
  final String? bannerType;

  @JsonKey(name: r'bio', required: true, includeIfNull: false)
  final String bio;

  ///
  @JsonKey(name: r'bioLinks', required: true, includeIfNull: false)
  final List<String> bioLinks;

  @JsonKey(name: r'completedTutorials', required: false, includeIfNull: false)
  final List<String>? completedTutorials;

  /// These tags begin with `content_` and control content gating
  @JsonKey(name: r'contentFilters', required: false, includeIfNull: false)
  final List<String>? contentFilters;

  @JsonKey(name: r'currentAvatar', required: true, includeIfNull: false)
  final String currentAvatar;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'currentAvatarImageUrl', required: true, includeIfNull: false)
  final String currentAvatarImageUrl;

  @JsonKey(name: r'currentAvatarTags', required: true, includeIfNull: false)
  final List<String> currentAvatarTags;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: true,
    includeIfNull: false,
  )
  final String currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'date_joined', required: true, includeIfNull: false)
  final DateTime dateJoined;

  @JsonKey(name: r'developerType', required: true, includeIfNull: false)
  final DeveloperType developerType;

  @JsonKey(name: r'discordDetails', required: false, includeIfNull: false)
  final DiscordDetails? discordDetails;

  /// https://discord.com/developers/docs/reference#snowflakes
  @JsonKey(name: r'discordId', required: false, includeIfNull: false)
  final String? discordId;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'emailVerified', required: true, includeIfNull: false)
  final bool emailVerified;

  @JsonKey(name: r'fallbackAvatar', required: false, includeIfNull: false)
  final String? fallbackAvatar;

  /// Always empty array.
  @Deprecated('friendGroupNames has been deprecated')
  @JsonKey(name: r'friendGroupNames', required: true, includeIfNull: false)
  final List<String> friendGroupNames;

  @JsonKey(name: r'friendKey', required: true, includeIfNull: false)
  final String friendKey;

  /// State of a friend request between the caller and this user. VRChat sends the string `\"null\"`, not JSON `null`.
  @JsonKey(name: r'friendRequestStatus', required: false, includeIfNull: false)
  final String? friendRequestStatus;

  @JsonKey(name: r'friends', required: true, includeIfNull: false)
  final List<String> friends;

  @JsonKey(name: r'googleDetails', required: false, includeIfNull: false)
  final Object? googleDetails;

  @JsonKey(name: r'googleId', required: false, includeIfNull: false)
  final String? googleId;

  @JsonKey(name: r'hasBirthday', required: true, includeIfNull: false)
  final bool hasBirthday;

  @JsonKey(
    name: r'hasDiscordFriendsOptOut',
    required: false,
    includeIfNull: false,
  )
  final bool? hasDiscordFriendsOptOut;

  @JsonKey(name: r'hasEmail', required: true, includeIfNull: false)
  final bool hasEmail;

  @JsonKey(name: r'hasLoggedInFromClient', required: true, includeIfNull: false)
  final bool hasLoggedInFromClient;

  @JsonKey(name: r'hasPendingEmail', required: true, includeIfNull: false)
  final bool hasPendingEmail;

  @JsonKey(
    name: r'hasSharedConnectionsOptOut',
    required: false,
    includeIfNull: false,
  )
  final bool? hasSharedConnectionsOptOut;

  @JsonKey(
    name: r'hideContentFilterSettings',
    required: false,
    includeIfNull: false,
  )
  final bool? hideContentFilterSettings;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'homeLocation', required: true, includeIfNull: false)
  final String homeLocation;

  @JsonKey(name: r'iconFrame', required: false, includeIfNull: false)
  final String? iconFrame;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instanceId', required: false, includeIfNull: false)
  final String? instanceId;

  @JsonKey(name: r'isAdult', required: true, includeIfNull: false)
  final bool isAdult;

  @JsonKey(name: r'isBoopingEnabled', required: false, includeIfNull: false)
  final bool? isBoopingEnabled;

  @JsonKey(name: r'isEconomyCreator', required: false, includeIfNull: false)
  final bool? isEconomyCreator;

  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  @JsonKey(name: r'isTemporary', required: false, includeIfNull: false)
  final bool? isTemporary;

  @JsonKey(name: r'last_activity', required: false, includeIfNull: false)
  final DateTime? lastActivity;

  @JsonKey(name: r'last_login', required: true, includeIfNull: false)
  final DateTime lastLogin;

  @JsonKey(name: r'last_mobile', required: true, includeIfNull: true)
  final DateTime? lastMobile;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  @JsonKey(name: r'nameplateEffect', required: false, includeIfNull: false)
  final String? nameplateEffect;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'obfuscatedEmail', required: true, includeIfNull: false)
  final String obfuscatedEmail;

  @JsonKey(
    name: r'obfuscatedPendingEmail',
    required: true,
    includeIfNull: false,
  )
  final String obfuscatedPendingEmail;

  @JsonKey(name: r'oculusId', required: true, includeIfNull: false)
  final String oculusId;

  @JsonKey(name: r'offlineFriends', required: false, includeIfNull: false)
  final List<String>? offlineFriends;

  @JsonKey(name: r'onlineFriends', required: false, includeIfNull: false)
  final List<String>? onlineFriends;

  ///
  @JsonKey(name: r'pastDisplayNames', required: true, includeIfNull: false)
  final List<PastDisplayName> pastDisplayNames;

  @JsonKey(
    name: r'personalizationOptOut',
    required: false,
    includeIfNull: false,
  )
  final bool? personalizationOptOut;

  @JsonKey(name: r'picoId', required: false, includeIfNull: false)
  final String? picoId;

  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'platform_history', required: false, includeIfNull: false)
  final List<CurrentUserPlatformHistoryInner>? platformHistory;

  @JsonKey(name: r'presence', required: false, includeIfNull: false)
  final CurrentUserPresence? presence;

  @JsonKey(name: r'profileEffect', required: false, includeIfNull: false)
  final String? profileEffect;

  @JsonKey(name: r'profilePicOverride', required: true, includeIfNull: false)
  final String profilePicOverride;

  @JsonKey(
    name: r'profilePicOverrideThumbnail',
    required: true,
    includeIfNull: false,
  )
  final String profilePicOverrideThumbnail;

  @JsonKey(name: r'pronouns', required: true, includeIfNull: false)
  final String pronouns;

  @JsonKey(name: r'pronounsHistory', required: true, includeIfNull: false)
  final List<String> pronounsHistory;

  @JsonKey(name: r'queuedInstance', required: false, includeIfNull: false)
  final String? queuedInstance;

  @JsonKey(
    name: r'receiveMobileInvitations',
    required: false,
    includeIfNull: false,
  )
  final bool? receiveMobileInvitations;

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final UserState state;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final UserStatus status;

  @JsonKey(name: r'statusDescription', required: true, includeIfNull: false)
  final String statusDescription;

  @JsonKey(name: r'statusFirstTime', required: true, includeIfNull: false)
  final bool statusFirstTime;

  @JsonKey(name: r'statusHistory', required: true, includeIfNull: false)
  final List<String> statusHistory;

  @JsonKey(name: r'steamDetails', required: true, includeIfNull: false)
  final Object steamDetails;

  @JsonKey(name: r'steamId', required: true, includeIfNull: false)
  final String steamId;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'temporaryExpiryDate', required: false, includeIfNull: false)
  final Object? temporaryExpiryDate;

  @JsonKey(name: r'travelingToInstance', required: false, includeIfNull: false)
  final String? travelingToInstance;

  @JsonKey(name: r'travelingToLocation', required: false, includeIfNull: false)
  final String? travelingToLocation;

  @JsonKey(name: r'travelingToWorld', required: false, includeIfNull: false)
  final String? travelingToWorld;

  @JsonKey(name: r'twitchDetails', required: false, includeIfNull: false)
  final Object? twitchDetails;

  @JsonKey(name: r'twitchId', required: false, includeIfNull: false)
  final String? twitchId;

  @JsonKey(name: r'twoFactorAuthEnabled', required: true, includeIfNull: false)
  final bool twoFactorAuthEnabled;

  @JsonKey(
    name: r'twoFactorAuthEnabledDate',
    required: false,
    includeIfNull: false,
  )
  final DateTime? twoFactorAuthEnabledDate;

  @JsonKey(name: r'unsubscribe', required: true, includeIfNull: false)
  final bool unsubscribe;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'userIcon', required: true, includeIfNull: false)
  final String userIcon;

  @JsonKey(name: r'userLanguage', required: false, includeIfNull: false)
  final String? userLanguage;

  @JsonKey(name: r'userLanguageCode', required: false, includeIfNull: false)
  final String? userLanguageCode;

  /// Your own unique name, used during login. Distinct from `displayName`, and never returned for another user.
  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @JsonKey(name: r'usesGeneratedPassword', required: true, includeIfNull: false)
  final bool usesGeneratedPassword;

  @JsonKey(name: r'viveId', required: false, includeIfNull: false)
  final String? viveId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrentUser &&
          other.acceptedPrivacyVersion == acceptedPrivacyVersion &&
          other.acceptedTOSVersion == acceptedTOSVersion &&
          other.accountDeletionDate == accountDeletionDate &&
          other.accountDeletionLog == accountDeletionLog &&
          other.activeFriends == activeFriends &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.allowAvatarCopying == allowAvatarCopying &&
          other.appleDetails == appleDetails &&
          other.appleId == appleId &&
          other.authToken == authToken &&
          other.badges == badges &&
          other.bannerColor == bannerColor &&
          other.bannerType == bannerType &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.completedTutorials == completedTutorials &&
          other.contentFilters == contentFilters &&
          other.currentAvatar == currentAvatar &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.dateJoined == dateJoined &&
          other.developerType == developerType &&
          other.discordDetails == discordDetails &&
          other.discordId == discordId &&
          other.displayName == displayName &&
          other.emailVerified == emailVerified &&
          other.fallbackAvatar == fallbackAvatar &&
          other.friendGroupNames == friendGroupNames &&
          other.friendKey == friendKey &&
          other.friendRequestStatus == friendRequestStatus &&
          other.friends == friends &&
          other.googleDetails == googleDetails &&
          other.googleId == googleId &&
          other.hasBirthday == hasBirthday &&
          other.hasDiscordFriendsOptOut == hasDiscordFriendsOptOut &&
          other.hasEmail == hasEmail &&
          other.hasLoggedInFromClient == hasLoggedInFromClient &&
          other.hasPendingEmail == hasPendingEmail &&
          other.hasSharedConnectionsOptOut == hasSharedConnectionsOptOut &&
          other.hideContentFilterSettings == hideContentFilterSettings &&
          other.homeLocation == homeLocation &&
          other.iconFrame == iconFrame &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.isAdult == isAdult &&
          other.isBoopingEnabled == isBoopingEnabled &&
          other.isEconomyCreator == isEconomyCreator &&
          other.isFriend == isFriend &&
          other.isTemporary == isTemporary &&
          other.lastActivity == lastActivity &&
          other.lastLogin == lastLogin &&
          other.lastMobile == lastMobile &&
          other.lastPlatform == lastPlatform &&
          other.location == location &&
          other.nameplateEffect == nameplateEffect &&
          other.note == note &&
          other.obfuscatedEmail == obfuscatedEmail &&
          other.obfuscatedPendingEmail == obfuscatedPendingEmail &&
          other.oculusId == oculusId &&
          other.offlineFriends == offlineFriends &&
          other.onlineFriends == onlineFriends &&
          other.pastDisplayNames == pastDisplayNames &&
          other.personalizationOptOut == personalizationOptOut &&
          other.picoId == picoId &&
          other.platform == platform &&
          other.platformHistory == platformHistory &&
          other.presence == presence &&
          other.profileEffect == profileEffect &&
          other.profilePicOverride == profilePicOverride &&
          other.profilePicOverrideThumbnail == profilePicOverrideThumbnail &&
          other.pronouns == pronouns &&
          other.pronounsHistory == pronounsHistory &&
          other.queuedInstance == queuedInstance &&
          other.receiveMobileInvitations == receiveMobileInvitations &&
          other.state == state &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.statusFirstTime == statusFirstTime &&
          other.statusHistory == statusHistory &&
          other.steamDetails == steamDetails &&
          other.steamId == steamId &&
          other.tags == tags &&
          other.temporaryExpiryDate == temporaryExpiryDate &&
          other.travelingToInstance == travelingToInstance &&
          other.travelingToLocation == travelingToLocation &&
          other.travelingToWorld == travelingToWorld &&
          other.twitchDetails == twitchDetails &&
          other.twitchId == twitchId &&
          other.twoFactorAuthEnabled == twoFactorAuthEnabled &&
          other.twoFactorAuthEnabledDate == twoFactorAuthEnabledDate &&
          other.unsubscribe == unsubscribe &&
          other.updatedAt == updatedAt &&
          other.userIcon == userIcon &&
          other.userLanguage == userLanguage &&
          other.userLanguageCode == userLanguageCode &&
          other.username == username &&
          other.usesGeneratedPassword == usesGeneratedPassword &&
          other.viveId == viveId &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      acceptedPrivacyVersion.hashCode +
      acceptedTOSVersion.hashCode +
      (accountDeletionDate == null ? 0 : accountDeletionDate.hashCode) +
      (accountDeletionLog == null ? 0 : accountDeletionLog.hashCode) +
      activeFriends.hashCode +
      ageVerificationStatus.hashCode +
      ageVerified.hashCode +
      allowAvatarCopying.hashCode +
      appleDetails.hashCode +
      appleId.hashCode +
      authToken.hashCode +
      badges.hashCode +
      bannerColor.hashCode +
      bannerType.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      completedTutorials.hashCode +
      contentFilters.hashCode +
      currentAvatar.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarTags.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      dateJoined.hashCode +
      developerType.hashCode +
      discordDetails.hashCode +
      discordId.hashCode +
      displayName.hashCode +
      emailVerified.hashCode +
      fallbackAvatar.hashCode +
      friendGroupNames.hashCode +
      friendKey.hashCode +
      friendRequestStatus.hashCode +
      friends.hashCode +
      googleDetails.hashCode +
      googleId.hashCode +
      hasBirthday.hashCode +
      hasDiscordFriendsOptOut.hashCode +
      hasEmail.hashCode +
      hasLoggedInFromClient.hashCode +
      hasPendingEmail.hashCode +
      hasSharedConnectionsOptOut.hashCode +
      hideContentFilterSettings.hashCode +
      homeLocation.hashCode +
      iconFrame.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      instanceId.hashCode +
      isAdult.hashCode +
      isBoopingEnabled.hashCode +
      isEconomyCreator.hashCode +
      isFriend.hashCode +
      isTemporary.hashCode +
      lastActivity.hashCode +
      lastLogin.hashCode +
      (lastMobile == null ? 0 : lastMobile.hashCode) +
      lastPlatform.hashCode +
      location.hashCode +
      nameplateEffect.hashCode +
      note.hashCode +
      obfuscatedEmail.hashCode +
      obfuscatedPendingEmail.hashCode +
      oculusId.hashCode +
      offlineFriends.hashCode +
      onlineFriends.hashCode +
      pastDisplayNames.hashCode +
      personalizationOptOut.hashCode +
      picoId.hashCode +
      platform.hashCode +
      platformHistory.hashCode +
      presence.hashCode +
      profileEffect.hashCode +
      profilePicOverride.hashCode +
      profilePicOverrideThumbnail.hashCode +
      pronouns.hashCode +
      pronounsHistory.hashCode +
      (queuedInstance == null ? 0 : queuedInstance.hashCode) +
      receiveMobileInvitations.hashCode +
      state.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      statusFirstTime.hashCode +
      statusHistory.hashCode +
      steamDetails.hashCode +
      steamId.hashCode +
      tags.hashCode +
      (temporaryExpiryDate == null ? 0 : temporaryExpiryDate.hashCode) +
      travelingToInstance.hashCode +
      travelingToLocation.hashCode +
      travelingToWorld.hashCode +
      twitchDetails.hashCode +
      twitchId.hashCode +
      twoFactorAuthEnabled.hashCode +
      (twoFactorAuthEnabledDate == null
          ? 0
          : twoFactorAuthEnabledDate.hashCode) +
      unsubscribe.hashCode +
      updatedAt.hashCode +
      userIcon.hashCode +
      (userLanguage == null ? 0 : userLanguage.hashCode) +
      (userLanguageCode == null ? 0 : userLanguageCode.hashCode) +
      username.hashCode +
      usesGeneratedPassword.hashCode +
      viveId.hashCode +
      worldId.hashCode;

  factory CurrentUser.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
