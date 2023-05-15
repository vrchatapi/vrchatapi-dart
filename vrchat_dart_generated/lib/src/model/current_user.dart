//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:vrchat_dart_generated/src/model/account_deletion_log.dart';
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
    this.accountDeletionDate,
    this.accountDeletionLog,
    this.activeFriends,
    required this.allowAvatarCopying,
    required this.bio,
    required this.bioLinks,
    required this.currentAvatar,
    required this.currentAvatarAssetUrl,
    required this.currentAvatarImageUrl,
    required this.currentAvatarThumbnailImageUrl,
    required this.dateJoined,
    required this.developerType,
    required this.displayName,
    required this.emailVerified,
    this.fallbackAvatar,
    required this.friendGroupNames,
    required this.friendKey,
    required this.friends,
    required this.hasBirthday,
    required this.hasEmail,
    required this.hasLoggedInFromClient,
    required this.hasPendingEmail,
    required this.homeLocation,
    required this.id,
    this.isFriend = false,
    required this.lastLogin,
    required this.lastPlatform,
    required this.obfuscatedEmail,
    required this.obfuscatedPendingEmail,
    required this.oculusId,
    this.offlineFriends,
    this.onlineFriends,
    required this.pastDisplayNames,
    required this.profilePicOverride,
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
    required this.userIcon,
    this.username,
  });

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

  @JsonKey(name: r'allowAvatarCopying', required: true, includeIfNull: false)
  final bool allowAvatarCopying;

  @JsonKey(name: r'bio', required: true, includeIfNull: false)
  final String bio;

  ///
  @JsonKey(name: r'bioLinks', required: true, includeIfNull: false)
  final List<String> bioLinks;

  @JsonKey(name: r'currentAvatar', required: true, includeIfNull: false)
  final String currentAvatar;

  @JsonKey(name: r'currentAvatarAssetUrl', required: true, includeIfNull: false)
  final String currentAvatarAssetUrl;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'currentAvatarImageUrl', required: true, includeIfNull: false)
  final String currentAvatarImageUrl;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
      name: r'currentAvatarThumbnailImageUrl',
      required: true,
      includeIfNull: false)
  final String currentAvatarThumbnailImageUrl;

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

  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  @JsonKey(name: r'last_login', required: true, includeIfNull: false)
  final DateTime lastLogin;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

  @JsonKey(name: r'obfuscatedEmail', required: true, includeIfNull: false)
  final String obfuscatedEmail;

  @JsonKey(
      name: r'obfuscatedPendingEmail', required: true, includeIfNull: false)
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

  @JsonKey(name: r'profilePicOverride', required: true, includeIfNull: false)
  final String profilePicOverride;

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
      name: r'twoFactorAuthEnabledDate', required: false, includeIfNull: false)
  final DateTime? twoFactorAuthEnabledDate;

  @JsonKey(name: r'unsubscribe', required: true, includeIfNull: false)
  final bool unsubscribe;

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
          other.accountDeletionDate == accountDeletionDate &&
          other.accountDeletionLog == accountDeletionLog &&
          other.activeFriends == activeFriends &&
          other.allowAvatarCopying == allowAvatarCopying &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.currentAvatar == currentAvatar &&
          other.currentAvatarAssetUrl == currentAvatarAssetUrl &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
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
          other.hasEmail == hasEmail &&
          other.hasLoggedInFromClient == hasLoggedInFromClient &&
          other.hasPendingEmail == hasPendingEmail &&
          other.homeLocation == homeLocation &&
          other.id == id &&
          other.isFriend == isFriend &&
          other.lastLogin == lastLogin &&
          other.lastPlatform == lastPlatform &&
          other.obfuscatedEmail == obfuscatedEmail &&
          other.obfuscatedPendingEmail == obfuscatedPendingEmail &&
          other.oculusId == oculusId &&
          other.offlineFriends == offlineFriends &&
          other.onlineFriends == onlineFriends &&
          other.pastDisplayNames == pastDisplayNames &&
          other.profilePicOverride == profilePicOverride &&
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
          other.userIcon == userIcon &&
// ignore: deprecated_member_use_from_same_package
          other.username == username;

  @override
  int get hashCode =>
      acceptedTOSVersion.hashCode +
      (accountDeletionDate == null ? 0 : accountDeletionDate.hashCode) +
      accountDeletionLog.hashCode +
      activeFriends.hashCode +
      allowAvatarCopying.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      currentAvatar.hashCode +
      currentAvatarAssetUrl.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
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
      hasEmail.hashCode +
      hasLoggedInFromClient.hashCode +
      hasPendingEmail.hashCode +
      homeLocation.hashCode +
      id.hashCode +
      isFriend.hashCode +
      lastLogin.hashCode +
      lastPlatform.hashCode +
      obfuscatedEmail.hashCode +
      obfuscatedPendingEmail.hashCode +
      oculusId.hashCode +
      offlineFriends.hashCode +
      onlineFriends.hashCode +
      pastDisplayNames.hashCode +
      profilePicOverride.hashCode +
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
