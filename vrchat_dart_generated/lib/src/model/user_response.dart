//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:vrchat_dart_generated/src/model/current_user_presence.dart';
import 'package:vrchat_dart_generated/src/model/discord_details.dart';
import 'package:vrchat_dart_generated/src/model/age_verification_status.dart';
import 'package:vrchat_dart_generated/src/model/platform_history_entry.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';

import 'package:json_annotation/json_annotation.dart';

part 'user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({
    this.acceptedPrivacyVersion,

    this.acceptedTOSVersion,

    this.accountDeletionDate,

    this.accountDeletionLog,

    required this.ageVerificationStatus,

    required this.ageVerified,

    required this.allowAvatarCopying,

    this.appleDetails,

    this.bannerColor,

    this.bannerType,

    this.bannerUrl,

    required this.dateJoined,

    required this.developerType,

    this.discordId,

    required this.displayName,

    required this.friendKey,

    this.friendRequestStatus,

    this.iconFrame,

    this.iconUrl,

    required this.id,

    this.instanceId,

    this.isEconomyCreator,

    required this.isFriend,

    this.lastActivity,

    required this.lastLogin,

    this.lastMobile,

    required this.lastPlatform,

    this.location,

    this.nameplateEffect,

    this.note,

    this.platform,

    this.profileEffect,

    required this.pronouns,

    required this.state,

    required this.status,

    required this.statusDescription,

    required this.tags,

    this.travelingToInstance,

    this.travelingToLocation,

    this.travelingToWorld,

    this.worldId,

    this.accountStanding,

    this.activeFriends,

    this.allowWorldsToCountFriendsInInstance,

    this.appleId,

    this.authToken,

    this.completedTutorials,

    this.contentFilters,

    this.currentAvatar,

    this.currentAvatarImageUrl,

    this.currentAvatarTags,

    this.currentAvatarThumbnailImageUrl,

    this.discordDetails,

    this.emailVerified,

    this.fallbackAvatar,

    this.friendGroupNames,

    this.friends,

    this.googleDetails,

    this.googleId,

    this.hasBirthday,

    this.hasDiscordFriendsOptOut,

    this.hasEmail,

    this.hasLoggedInFromClient,

    this.hasPendingEmail,

    this.hasSharedConnectionsOptOut,

    this.hideContentFilterSettings,

    this.homeLocation,

    this.isAdult,

    this.isBoopingEnabled = true,

    this.isTemporary = false,

    this.obfuscatedEmail,

    this.obfuscatedPendingEmail,

    this.oculusId,

    this.offlineFriends,

    this.onlineFriends,

    this.pastDisplayNames,

    this.personalizationOptOut,

    this.picoId,

    this.platformHistory,

    this.presence,

    this.pronounsHistory,

    this.queuedInstance,

    this.receiveMobileInvitations,

    this.statusFirstTime,

    this.statusHistory,

    this.steamDetails,

    this.steamId,

    this.temporaryExpiryDate,

    this.twitchDetails,

    this.twitchId,

    this.twoFactorAuthEnabled,

    this.twoFactorAuthEnabledDate,

    this.unsubscribe,

    this.updatedAt,

    this.userLanguage,

    this.userLanguageCode,

    this.username,

    this.usesGeneratedPassword,

    this.viveId,
  });

  @JsonKey(
    name: r'acceptedPrivacyVersion',
    required: false,
    includeIfNull: false,
  )
  final int? acceptedPrivacyVersion;

  @JsonKey(name: r'acceptedTOSVersion', required: false, includeIfNull: false)
  final int? acceptedTOSVersion;

  @JsonKey(name: r'accountDeletionDate', required: false, includeIfNull: false)
  final String? accountDeletionDate;

  @JsonKey(name: r'accountDeletionLog', required: false, includeIfNull: false)
  final List<Object>? accountDeletionLog;

  @JsonKey(name: r'ageVerificationStatus', required: true, includeIfNull: false)
  final AgeVerificationStatus ageVerificationStatus;

  /// `true` if, user is age verified (not 18+).
  @JsonKey(name: r'ageVerified', required: true, includeIfNull: false)
  final bool ageVerified;

  @JsonKey(name: r'allowAvatarCopying', required: true, includeIfNull: false)
  final bool allowAvatarCopying;

  /// Details of an account on another service linked to this one.
  @JsonKey(name: r'appleDetails', required: false, includeIfNull: false)
  final Object? appleDetails;

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(name: r'bannerColor', required: false, includeIfNull: false)
  final String? bannerColor;

  @JsonKey(name: r'bannerType', required: false, includeIfNull: false)
  final String? bannerType;

  @JsonKey(name: r'bannerUrl', required: false, includeIfNull: false)
  final String? bannerUrl;

  @JsonKey(name: r'date_joined', required: true, includeIfNull: false)
  final DateTime dateJoined;

  @JsonKey(name: r'developerType', required: true, includeIfNull: false)
  final DeveloperType developerType;

  @JsonKey(name: r'discordId', required: false, includeIfNull: false)
  final String? discordId;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'friendKey', required: true, includeIfNull: false)
  final String friendKey;

  /// State of a friend request between the caller and this user. VRChat sends the string `\"null\"`, not JSON `null`.
  @JsonKey(name: r'friendRequestStatus', required: false, includeIfNull: false)
  final String? friendRequestStatus;

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

  @JsonKey(name: r'isEconomyCreator', required: false, includeIfNull: false)
  final bool? isEconomyCreator;

  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  @JsonKey(name: r'last_activity', required: false, includeIfNull: false)
  final String? lastActivity;

  @JsonKey(name: r'last_login', required: true, includeIfNull: false)
  final String lastLogin;

  @JsonKey(name: r'last_mobile', required: false, includeIfNull: false)
  final String? lastMobile;

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

  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'profileEffect', required: false, includeIfNull: false)
  final String? profileEffect;

  @JsonKey(name: r'pronouns', required: true, includeIfNull: false)
  final String pronouns;

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final UserState state;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final UserStatus status;

  @JsonKey(name: r'statusDescription', required: true, includeIfNull: false)
  final String statusDescription;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'travelingToInstance', required: false, includeIfNull: false)
  final String? travelingToInstance;

  @JsonKey(name: r'travelingToLocation', required: false, includeIfNull: false)
  final String? travelingToLocation;

  @JsonKey(name: r'travelingToWorld', required: false, includeIfNull: false)
  final String? travelingToWorld;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @JsonKey(name: r'accountStanding', required: false, includeIfNull: false)
  final String? accountStanding;

  @JsonKey(name: r'activeFriends', required: false, includeIfNull: false)
  final List<String>? activeFriends;

  /// The \"Allow Worlds to Count Friends in Instance\" setting, introduced under [Udon Methods for Friend Info](https://ask.vrchat.com/t/developer-update-24-september-2026/48972#p-90922-udon-methods-for-friend-info-13) in the Developer Update of September 24, 2026.
  @JsonKey(
    name: r'allowWorldsToCountFriendsInInstance',
    required: false,
    includeIfNull: false,
  )
  final bool? allowWorldsToCountFriendsInInstance;

  @JsonKey(name: r'appleId', required: false, includeIfNull: false)
  final String? appleId;

  /// The auth token for NEWLY REGISTERED ACCOUNTS ONLY (/auth/register)
  @JsonKey(name: r'authToken', required: false, includeIfNull: false)
  final String? authToken;

  @JsonKey(name: r'completedTutorials', required: false, includeIfNull: false)
  final List<String>? completedTutorials;

  /// These tags begin with `content_` and control content gating
  @JsonKey(name: r'contentFilters', required: false, includeIfNull: false)
  final List<String>? contentFilters;

  @JsonKey(name: r'currentAvatar', required: false, includeIfNull: false)
  final String? currentAvatar;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarImageUrl;

  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final List<String>? currentAvatarTags;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'discordDetails', required: false, includeIfNull: false)
  final DiscordDetails? discordDetails;

  @JsonKey(name: r'emailVerified', required: false, includeIfNull: false)
  final bool? emailVerified;

  @JsonKey(name: r'fallbackAvatar', required: false, includeIfNull: false)
  final String? fallbackAvatar;

  /// Always empty array.
  @Deprecated('friendGroupNames has been deprecated')
  @JsonKey(name: r'friendGroupNames', required: false, includeIfNull: false)
  final List<String>? friendGroupNames;

  @JsonKey(name: r'friends', required: false, includeIfNull: false)
  final List<String>? friends;

  /// Details of an account on another service linked to this one.
  @JsonKey(name: r'googleDetails', required: false, includeIfNull: false)
  final Object? googleDetails;

  @JsonKey(name: r'googleId', required: false, includeIfNull: false)
  final String? googleId;

  @JsonKey(name: r'hasBirthday', required: false, includeIfNull: false)
  final bool? hasBirthday;

  @JsonKey(
    name: r'hasDiscordFriendsOptOut',
    required: false,
    includeIfNull: false,
  )
  final bool? hasDiscordFriendsOptOut;

  @JsonKey(name: r'hasEmail', required: false, includeIfNull: false)
  final bool? hasEmail;

  @JsonKey(
    name: r'hasLoggedInFromClient',
    required: false,
    includeIfNull: false,
  )
  final bool? hasLoggedInFromClient;

  @JsonKey(name: r'hasPendingEmail', required: false, includeIfNull: false)
  final bool? hasPendingEmail;

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
  @JsonKey(name: r'homeLocation', required: false, includeIfNull: false)
  final String? homeLocation;

  @JsonKey(name: r'isAdult', required: false, includeIfNull: false)
  final bool? isAdult;

  @JsonKey(name: r'isBoopingEnabled', required: false, includeIfNull: false)
  final bool? isBoopingEnabled;

  @JsonKey(name: r'isTemporary', required: false, includeIfNull: false)
  final bool? isTemporary;

  @JsonKey(name: r'obfuscatedEmail', required: false, includeIfNull: false)
  final String? obfuscatedEmail;

  @JsonKey(
    name: r'obfuscatedPendingEmail',
    required: false,
    includeIfNull: false,
  )
  final String? obfuscatedPendingEmail;

  @JsonKey(name: r'oculusId', required: false, includeIfNull: false)
  final String? oculusId;

  @JsonKey(name: r'offlineFriends', required: false, includeIfNull: false)
  final List<String>? offlineFriends;

  @JsonKey(name: r'onlineFriends', required: false, includeIfNull: false)
  final List<String>? onlineFriends;

  @JsonKey(name: r'pastDisplayNames', required: false, includeIfNull: false)
  final List<PastDisplayName>? pastDisplayNames;

  @JsonKey(
    name: r'personalizationOptOut',
    required: false,
    includeIfNull: false,
  )
  final bool? personalizationOptOut;

  @JsonKey(name: r'picoId', required: false, includeIfNull: false)
  final String? picoId;

  @JsonKey(name: r'platform_history', required: false, includeIfNull: false)
  final List<PlatformHistoryEntry>? platformHistory;

  @JsonKey(name: r'presence', required: false, includeIfNull: false)
  final CurrentUserPresence? presence;

  @JsonKey(name: r'pronounsHistory', required: false, includeIfNull: false)
  final List<String>? pronounsHistory;

  @JsonKey(name: r'queuedInstance', required: false, includeIfNull: false)
  final String? queuedInstance;

  @JsonKey(
    name: r'receiveMobileInvitations',
    required: false,
    includeIfNull: false,
  )
  final bool? receiveMobileInvitations;

  @JsonKey(name: r'statusFirstTime', required: false, includeIfNull: false)
  final bool? statusFirstTime;

  @JsonKey(name: r'statusHistory', required: false, includeIfNull: false)
  final List<String>? statusHistory;

  /// Details of an account on another service linked to this one.
  @JsonKey(name: r'steamDetails', required: false, includeIfNull: false)
  final Object? steamDetails;

  @JsonKey(name: r'steamId', required: false, includeIfNull: false)
  final String? steamId;

  /// An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance.
  @JsonKey(name: r'temporaryExpiryDate', required: false, includeIfNull: false)
  final Object? temporaryExpiryDate;

  /// Details of an account on another service linked to this one.
  @JsonKey(name: r'twitchDetails', required: false, includeIfNull: false)
  final Object? twitchDetails;

  @JsonKey(name: r'twitchId', required: false, includeIfNull: false)
  final String? twitchId;

  @JsonKey(name: r'twoFactorAuthEnabled', required: false, includeIfNull: false)
  final bool? twoFactorAuthEnabled;

  @JsonKey(
    name: r'twoFactorAuthEnabledDate',
    required: false,
    includeIfNull: false,
  )
  final DateTime? twoFactorAuthEnabledDate;

  @JsonKey(name: r'unsubscribe', required: false, includeIfNull: false)
  final bool? unsubscribe;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'userLanguage', required: false, includeIfNull: false)
  final String? userLanguage;

  @JsonKey(name: r'userLanguageCode', required: false, includeIfNull: false)
  final String? userLanguageCode;

  /// Your own unique name, used during login. Distinct from `displayName`, and never returned for another user.
  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @JsonKey(
    name: r'usesGeneratedPassword',
    required: false,
    includeIfNull: false,
  )
  final bool? usesGeneratedPassword;

  @JsonKey(name: r'viveId', required: false, includeIfNull: false)
  final String? viveId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserResponse &&
          other.acceptedPrivacyVersion == acceptedPrivacyVersion &&
          other.acceptedTOSVersion == acceptedTOSVersion &&
          other.accountDeletionDate == accountDeletionDate &&
          other.accountDeletionLog == accountDeletionLog &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.allowAvatarCopying == allowAvatarCopying &&
          other.appleDetails == appleDetails &&
          other.bannerColor == bannerColor &&
          other.bannerType == bannerType &&
          other.bannerUrl == bannerUrl &&
          other.dateJoined == dateJoined &&
          other.developerType == developerType &&
          other.discordId == discordId &&
          other.displayName == displayName &&
          other.friendKey == friendKey &&
          other.friendRequestStatus == friendRequestStatus &&
          other.iconFrame == iconFrame &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.isEconomyCreator == isEconomyCreator &&
          other.isFriend == isFriend &&
          other.lastActivity == lastActivity &&
          other.lastLogin == lastLogin &&
          other.lastMobile == lastMobile &&
          other.lastPlatform == lastPlatform &&
          other.location == location &&
          other.nameplateEffect == nameplateEffect &&
          other.note == note &&
          other.platform == platform &&
          other.profileEffect == profileEffect &&
          other.pronouns == pronouns &&
          other.state == state &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.travelingToInstance == travelingToInstance &&
          other.travelingToLocation == travelingToLocation &&
          other.travelingToWorld == travelingToWorld &&
          other.worldId == worldId &&
          other.accountStanding == accountStanding &&
          other.activeFriends == activeFriends &&
          other.allowWorldsToCountFriendsInInstance ==
              allowWorldsToCountFriendsInInstance &&
          other.appleId == appleId &&
          other.authToken == authToken &&
          other.completedTutorials == completedTutorials &&
          other.contentFilters == contentFilters &&
          other.currentAvatar == currentAvatar &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.discordDetails == discordDetails &&
          other.emailVerified == emailVerified &&
          other.fallbackAvatar == fallbackAvatar &&
          other.friendGroupNames == friendGroupNames &&
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
          other.isAdult == isAdult &&
          other.isBoopingEnabled == isBoopingEnabled &&
          other.isTemporary == isTemporary &&
          other.obfuscatedEmail == obfuscatedEmail &&
          other.obfuscatedPendingEmail == obfuscatedPendingEmail &&
          other.oculusId == oculusId &&
          other.offlineFriends == offlineFriends &&
          other.onlineFriends == onlineFriends &&
          other.pastDisplayNames == pastDisplayNames &&
          other.personalizationOptOut == personalizationOptOut &&
          other.picoId == picoId &&
          other.platformHistory == platformHistory &&
          other.presence == presence &&
          other.pronounsHistory == pronounsHistory &&
          other.queuedInstance == queuedInstance &&
          other.receiveMobileInvitations == receiveMobileInvitations &&
          other.statusFirstTime == statusFirstTime &&
          other.statusHistory == statusHistory &&
          other.steamDetails == steamDetails &&
          other.steamId == steamId &&
          other.temporaryExpiryDate == temporaryExpiryDate &&
          other.twitchDetails == twitchDetails &&
          other.twitchId == twitchId &&
          other.twoFactorAuthEnabled == twoFactorAuthEnabled &&
          other.twoFactorAuthEnabledDate == twoFactorAuthEnabledDate &&
          other.unsubscribe == unsubscribe &&
          other.updatedAt == updatedAt &&
          other.userLanguage == userLanguage &&
          other.userLanguageCode == userLanguageCode &&
          other.username == username &&
          other.usesGeneratedPassword == usesGeneratedPassword &&
          other.viveId == viveId;

  @override
  int get hashCode =>
      acceptedPrivacyVersion.hashCode +
      acceptedTOSVersion.hashCode +
      (accountDeletionDate == null ? 0 : accountDeletionDate.hashCode) +
      (accountDeletionLog == null ? 0 : accountDeletionLog.hashCode) +
      ageVerificationStatus.hashCode +
      ageVerified.hashCode +
      allowAvatarCopying.hashCode +
      appleDetails.hashCode +
      bannerColor.hashCode +
      bannerType.hashCode +
      bannerUrl.hashCode +
      dateJoined.hashCode +
      developerType.hashCode +
      discordId.hashCode +
      displayName.hashCode +
      friendKey.hashCode +
      friendRequestStatus.hashCode +
      iconFrame.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      instanceId.hashCode +
      isEconomyCreator.hashCode +
      isFriend.hashCode +
      lastActivity.hashCode +
      lastLogin.hashCode +
      (lastMobile == null ? 0 : lastMobile.hashCode) +
      lastPlatform.hashCode +
      location.hashCode +
      nameplateEffect.hashCode +
      note.hashCode +
      platform.hashCode +
      profileEffect.hashCode +
      pronouns.hashCode +
      state.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      travelingToInstance.hashCode +
      travelingToLocation.hashCode +
      travelingToWorld.hashCode +
      worldId.hashCode +
      accountStanding.hashCode +
      activeFriends.hashCode +
      allowWorldsToCountFriendsInInstance.hashCode +
      appleId.hashCode +
      authToken.hashCode +
      completedTutorials.hashCode +
      contentFilters.hashCode +
      currentAvatar.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarTags.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      discordDetails.hashCode +
      emailVerified.hashCode +
      fallbackAvatar.hashCode +
      friendGroupNames.hashCode +
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
      isAdult.hashCode +
      isBoopingEnabled.hashCode +
      isTemporary.hashCode +
      obfuscatedEmail.hashCode +
      obfuscatedPendingEmail.hashCode +
      oculusId.hashCode +
      offlineFriends.hashCode +
      onlineFriends.hashCode +
      pastDisplayNames.hashCode +
      personalizationOptOut.hashCode +
      picoId.hashCode +
      platformHistory.hashCode +
      presence.hashCode +
      pronounsHistory.hashCode +
      (queuedInstance == null ? 0 : queuedInstance.hashCode) +
      receiveMobileInvitations.hashCode +
      statusFirstTime.hashCode +
      statusHistory.hashCode +
      steamDetails.hashCode +
      steamId.hashCode +
      (temporaryExpiryDate == null ? 0 : temporaryExpiryDate.hashCode) +
      twitchDetails.hashCode +
      twitchId.hashCode +
      twoFactorAuthEnabled.hashCode +
      (twoFactorAuthEnabledDate == null
          ? 0
          : twoFactorAuthEnabledDate.hashCode) +
      unsubscribe.hashCode +
      updatedAt.hashCode +
      (userLanguage == null ? 0 : userLanguage.hashCode) +
      (userLanguageCode == null ? 0 : userLanguageCode.hashCode) +
      username.hashCode +
      usesGeneratedPassword.hashCode +
      viveId.hashCode;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
