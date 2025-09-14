//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/current_user_platform_history_inner.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:vrchat_dart_generated/src/model/current_user_presence.dart';
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
    required this.acceptedTOSVersion,
    this.acceptedPrivacyVersion,
    this.accountDeletionDate,
    this.accountDeletionLog,
    this.activeFriends,
    required this.ageVerificationStatus,
    required this.ageVerified,
    required this.allowAvatarCopying,
    this.authToken,
    this.badges,
    required this.bio,
    required this.bioLinks,
    this.contentFilters,
    required this.currentAvatar,
    required this.currentAvatarImageUrl,
    required this.currentAvatarThumbnailImageUrl,
    required this.currentAvatarTags,
    required this.dateJoined,
    required this.developerType,
    required this.displayName,
    required this.emailVerified,
    this.fallbackAvatar,
    required this.friendGroupNames,
    required this.friendKey,
    required this.friends,
    required this.hasBirthday,
    this.hideContentFilterSettings,
    this.userLanguage,
    this.userLanguageCode,
    required this.hasEmail,
    required this.hasLoggedInFromClient,
    required this.hasPendingEmail,
    required this.homeLocation,
    required this.id,
    required this.isAdult,
    this.isBoopingEnabled = true,
    this.isFriend = false,
    this.lastActivity,
    required this.lastLogin,
    required this.lastMobile,
    required this.lastPlatform,
    required this.obfuscatedEmail,
    required this.obfuscatedPendingEmail,
    required this.oculusId,
    this.googleId,
    this.googleDetails,
    this.picoId,
    this.viveId,
    this.offlineFriends,
    this.onlineFriends,
    required this.pastDisplayNames,
    this.presence,
    this.platformHistory,
    required this.profilePicOverride,
    required this.profilePicOverrideThumbnail,
    required this.pronouns,
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
    required this.twoFactorAuthEnabled,
    this.twoFactorAuthEnabledDate,
    required this.unsubscribe,
    this.updatedAt,
    required this.userIcon,
    this.username,
  });

  // minimum: 0
  @JsonKey(name: r'acceptedTOSVersion', required: true, includeIfNull: false)
  final int acceptedTOSVersion;

  // minimum: 0
  @JsonKey(
    name: r'acceptedPrivacyVersion',
    required: false,
    includeIfNull: false,
  )
  final int? acceptedPrivacyVersion;

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

  /// The auth token for NEWLY REGISTERED ACCOUNTS ONLY (/auth/register)
  @JsonKey(name: r'authToken', required: false, includeIfNull: false)
  final String? authToken;

  ///
  @JsonKey(name: r'badges', required: false, includeIfNull: false)
  final List<Badge>? badges;

  @JsonKey(name: r'bio', required: true, includeIfNull: false)
  final String bio;

  ///
  @JsonKey(name: r'bioLinks', required: true, includeIfNull: false)
  final List<String> bioLinks;

  /// These tags begin with `content_` and control content gating
  @JsonKey(name: r'contentFilters', required: false, includeIfNull: false)
  final List<String>? contentFilters;

  @JsonKey(name: r'currentAvatar', required: true, includeIfNull: false)
  final String currentAvatar;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'currentAvatarImageUrl', required: true, includeIfNull: false)
  final String currentAvatarImageUrl;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: true,
    includeIfNull: false,
  )
  final String currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'currentAvatarTags', required: true, includeIfNull: false)
  final List<String> currentAvatarTags;

  @JsonKey(name: r'date_joined', required: true, includeIfNull: false)
  final DateTime dateJoined;

  @JsonKey(name: r'developerType', required: true, includeIfNull: false)
  final DeveloperType developerType;

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

  @JsonKey(name: r'friends', required: true, includeIfNull: false)
  final List<String> friends;

  @JsonKey(name: r'hasBirthday', required: true, includeIfNull: false)
  final bool hasBirthday;

  @JsonKey(
    name: r'hideContentFilterSettings',
    required: false,
    includeIfNull: false,
  )
  final bool? hideContentFilterSettings;

  @JsonKey(name: r'userLanguage', required: false, includeIfNull: false)
  final String? userLanguage;

  @JsonKey(name: r'userLanguageCode', required: false, includeIfNull: false)
  final String? userLanguageCode;

  @JsonKey(name: r'hasEmail', required: true, includeIfNull: false)
  final bool hasEmail;

  @JsonKey(name: r'hasLoggedInFromClient', required: true, includeIfNull: false)
  final bool hasLoggedInFromClient;

  @JsonKey(name: r'hasPendingEmail', required: true, includeIfNull: false)
  final bool hasPendingEmail;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'homeLocation', required: true, includeIfNull: false)
  final String homeLocation;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isAdult', required: true, includeIfNull: false)
  final bool isAdult;

  @JsonKey(name: r'isBoopingEnabled', required: false, includeIfNull: false)
  final bool? isBoopingEnabled;

  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  @JsonKey(name: r'last_activity', required: false, includeIfNull: false)
  final DateTime? lastActivity;

  @JsonKey(name: r'last_login', required: true, includeIfNull: false)
  final DateTime lastLogin;

  @JsonKey(name: r'last_mobile', required: true, includeIfNull: true)
  final DateTime? lastMobile;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

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

  @JsonKey(name: r'googleId', required: false, includeIfNull: false)
  final String? googleId;

  @JsonKey(name: r'googleDetails', required: false, includeIfNull: false)
  final Object? googleDetails;

  @JsonKey(name: r'picoId', required: false, includeIfNull: false)
  final String? picoId;

  @JsonKey(name: r'viveId', required: false, includeIfNull: false)
  final String? viveId;

  @JsonKey(name: r'offlineFriends', required: false, includeIfNull: false)
  final List<String>? offlineFriends;

  @JsonKey(name: r'onlineFriends', required: false, includeIfNull: false)
  final List<String>? onlineFriends;

  ///
  @JsonKey(name: r'pastDisplayNames', required: true, includeIfNull: false)
  final List<PastDisplayName> pastDisplayNames;

  @JsonKey(name: r'presence', required: false, includeIfNull: false)
  final CurrentUserPresence? presence;

  @JsonKey(name: r'platform_history', required: false, includeIfNull: false)
  final List<CurrentUserPlatformHistoryInner>? platformHistory;

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

  /// -| **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429).
  @Deprecated('username has been deprecated')
  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrentUser &&
          other.acceptedTOSVersion == acceptedTOSVersion &&
          other.acceptedPrivacyVersion == acceptedPrivacyVersion &&
          other.accountDeletionDate == accountDeletionDate &&
          other.accountDeletionLog == accountDeletionLog &&
          other.activeFriends == activeFriends &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.allowAvatarCopying == allowAvatarCopying &&
          other.authToken == authToken &&
          other.badges == badges &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.contentFilters == contentFilters &&
          other.currentAvatar == currentAvatar &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.dateJoined == dateJoined &&
          other.developerType == developerType &&
          other.displayName == displayName &&
          other.emailVerified == emailVerified &&
          other.fallbackAvatar == fallbackAvatar &&
          // ignore: deprecated_member_use_from_same_package
          other.friendGroupNames == friendGroupNames &&
          other.friendKey == friendKey &&
          other.friends == friends &&
          other.hasBirthday == hasBirthday &&
          other.hideContentFilterSettings == hideContentFilterSettings &&
          other.userLanguage == userLanguage &&
          other.userLanguageCode == userLanguageCode &&
          other.hasEmail == hasEmail &&
          other.hasLoggedInFromClient == hasLoggedInFromClient &&
          other.hasPendingEmail == hasPendingEmail &&
          other.homeLocation == homeLocation &&
          other.id == id &&
          other.isAdult == isAdult &&
          other.isBoopingEnabled == isBoopingEnabled &&
          other.isFriend == isFriend &&
          other.lastActivity == lastActivity &&
          other.lastLogin == lastLogin &&
          other.lastMobile == lastMobile &&
          other.lastPlatform == lastPlatform &&
          other.obfuscatedEmail == obfuscatedEmail &&
          other.obfuscatedPendingEmail == obfuscatedPendingEmail &&
          other.oculusId == oculusId &&
          other.googleId == googleId &&
          other.googleDetails == googleDetails &&
          other.picoId == picoId &&
          other.viveId == viveId &&
          other.offlineFriends == offlineFriends &&
          other.onlineFriends == onlineFriends &&
          other.pastDisplayNames == pastDisplayNames &&
          other.presence == presence &&
          other.platformHistory == platformHistory &&
          other.profilePicOverride == profilePicOverride &&
          other.profilePicOverrideThumbnail == profilePicOverrideThumbnail &&
          other.pronouns == pronouns &&
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
          other.twoFactorAuthEnabled == twoFactorAuthEnabled &&
          other.twoFactorAuthEnabledDate == twoFactorAuthEnabledDate &&
          other.unsubscribe == unsubscribe &&
          other.updatedAt == updatedAt &&
          other.userIcon == userIcon &&
          // ignore: deprecated_member_use_from_same_package
          other.username == username;

  @override
  int get hashCode =>
      acceptedTOSVersion.hashCode +
      acceptedPrivacyVersion.hashCode +
      (accountDeletionDate == null ? 0 : accountDeletionDate.hashCode) +
      (accountDeletionLog == null ? 0 : accountDeletionLog.hashCode) +
      activeFriends.hashCode +
      ageVerificationStatus.hashCode +
      ageVerified.hashCode +
      allowAvatarCopying.hashCode +
      authToken.hashCode +
      badges.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      contentFilters.hashCode +
      currentAvatar.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      currentAvatarTags.hashCode +
      dateJoined.hashCode +
      developerType.hashCode +
      displayName.hashCode +
      emailVerified.hashCode +
      fallbackAvatar.hashCode +
      // ignore: deprecated_member_use_from_same_package
      friendGroupNames.hashCode +
      friendKey.hashCode +
      friends.hashCode +
      hasBirthday.hashCode +
      hideContentFilterSettings.hashCode +
      (userLanguage == null ? 0 : userLanguage.hashCode) +
      (userLanguageCode == null ? 0 : userLanguageCode.hashCode) +
      hasEmail.hashCode +
      hasLoggedInFromClient.hashCode +
      hasPendingEmail.hashCode +
      homeLocation.hashCode +
      id.hashCode +
      isAdult.hashCode +
      isBoopingEnabled.hashCode +
      isFriend.hashCode +
      lastActivity.hashCode +
      lastLogin.hashCode +
      (lastMobile == null ? 0 : lastMobile.hashCode) +
      lastPlatform.hashCode +
      obfuscatedEmail.hashCode +
      obfuscatedPendingEmail.hashCode +
      oculusId.hashCode +
      googleId.hashCode +
      googleDetails.hashCode +
      picoId.hashCode +
      viveId.hashCode +
      offlineFriends.hashCode +
      onlineFriends.hashCode +
      pastDisplayNames.hashCode +
      presence.hashCode +
      platformHistory.hashCode +
      profilePicOverride.hashCode +
      profilePicOverrideThumbnail.hashCode +
      pronouns.hashCode +
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
      twoFactorAuthEnabled.hashCode +
      (twoFactorAuthEnabledDate == null
          ? 0
          : twoFactorAuthEnabledDate.hashCode) +
      unsubscribe.hashCode +
      updatedAt.hashCode +
      userIcon.hashCode +
      // ignore: deprecated_member_use_from_same_package
      username.hashCode;

  factory CurrentUser.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
