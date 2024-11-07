//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/badge.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class User {
  /// Returns a new [User] instance.
  User({
    required this.ageVerificationStatus,
    this.allowAvatarCopying = true,
    this.badges,
    required this.bio,
    required this.bioLinks,
    required this.currentAvatarImageUrl,
    required this.currentAvatarThumbnailImageUrl,
    required this.currentAvatarTags,
    required this.dateJoined,
    required this.developerType,
    required this.displayName,
    required this.friendKey,
    this.friendRequestStatus,
    required this.id,
    this.instanceId,
    required this.isFriend,
    required this.lastActivity,
    required this.lastLogin,
    this.lastMobile,
    required this.lastPlatform,
    this.location,
    this.note,
    this.platform,
    required this.profilePicOverride,
    required this.profilePicOverrideThumbnail,
    required this.pronouns,
    required this.state,
    required this.status,
    required this.statusDescription,
    required this.tags,
    this.travelingToInstance,
    this.travelingToLocation,
    this.travelingToWorld,
    required this.userIcon,
    this.username,
    this.worldId,
  });

  @JsonKey(
    name: r'ageVerificationStatus',
    required: true,
    includeIfNull: false,
  )
  final String ageVerificationStatus;

  @JsonKey(
    name: r'allowAvatarCopying',
    required: true,
    includeIfNull: false,
  )
  final bool allowAvatarCopying;

  ///
  @JsonKey(
    name: r'badges',
    required: false,
    includeIfNull: false,
  )
  final List<Badge>? badges;

  @JsonKey(
    name: r'bio',
    required: true,
    includeIfNull: false,
  )
  final String bio;

  @JsonKey(
    name: r'bioLinks',
    required: true,
    includeIfNull: false,
  )
  final List<String> bioLinks;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarImageUrl',
    required: true,
    includeIfNull: false,
  )
  final String currentAvatarImageUrl;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: true,
    includeIfNull: false,
  )
  final String currentAvatarThumbnailImageUrl;

  @JsonKey(
    name: r'currentAvatarTags',
    required: true,
    includeIfNull: false,
  )
  final List<String> currentAvatarTags;

  @JsonKey(
    name: r'date_joined',
    required: true,
    includeIfNull: false,
  )
  final DateTime dateJoined;

  @JsonKey(
    name: r'developerType',
    required: true,
    includeIfNull: false,
  )
  final DeveloperType developerType;

  /// A users visual display name. This is what shows up in-game, and can different from their `username`. Changing display name is restricted to a cooldown period.
  @JsonKey(
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  @JsonKey(
    name: r'friendKey',
    required: true,
    includeIfNull: false,
  )
  final String friendKey;

  @JsonKey(
    name: r'friendRequestStatus',
    required: false,
    includeIfNull: false,
  )
  final String? friendRequestStatus;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(
    name: r'instanceId',
    required: false,
    includeIfNull: false,
  )
  final String? instanceId;

  /// Either their `friendKey`, or empty string if you are not friends. Unknown usage.
  @JsonKey(
    name: r'isFriend',
    required: true,
    includeIfNull: false,
  )
  final bool isFriend;

  /// Either a date-time or empty string.
  @JsonKey(
    name: r'last_activity',
    required: true,
    includeIfNull: false,
  )
  final String lastActivity;

  /// Either a date-time or empty string.
  @JsonKey(
    name: r'last_login',
    required: true,
    includeIfNull: false,
  )
  final String lastLogin;

  @JsonKey(
    name: r'last_mobile',
    required: false,
    includeIfNull: false,
  )
  final String? lastMobile;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(
    name: r'last_platform',
    required: true,
    includeIfNull: false,
  )
  final String lastPlatform;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'profilePicOverride',
    required: true,
    includeIfNull: false,
  )
  final String profilePicOverride;

  @JsonKey(
    name: r'profilePicOverrideThumbnail',
    required: true,
    includeIfNull: false,
  )
  final String profilePicOverrideThumbnail;

  @JsonKey(
    name: r'pronouns',
    required: true,
    includeIfNull: false,
  )
  final String pronouns;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final UserState state;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final UserStatus status;

  @JsonKey(
    name: r'statusDescription',
    required: true,
    includeIfNull: false,
  )
  final String statusDescription;

  ///
  @JsonKey(
    name: r'tags',
    required: true,
    includeIfNull: false,
  )
  final List<String> tags;

  @JsonKey(
    name: r'travelingToInstance',
    required: false,
    includeIfNull: false,
  )
  final String? travelingToInstance;

  @JsonKey(
    name: r'travelingToLocation',
    required: false,
    includeIfNull: false,
  )
  final String? travelingToLocation;

  @JsonKey(
    name: r'travelingToWorld',
    required: false,
    includeIfNull: false,
  )
  final String? travelingToWorld;

  @JsonKey(
    name: r'userIcon',
    required: true,
    includeIfNull: false,
  )
  final String userIcon;

  /// -| A users unique name, used during login. This is different from `displayName` which is what shows up in-game. A users `username` can never be changed.' **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429).
  @Deprecated('username has been deprecated')
  @JsonKey(
    name: r'username',
    required: false,
    includeIfNull: false,
  )
  final String? username;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(
    name: r'worldId',
    required: false,
    includeIfNull: false,
  )
  final String? worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is User &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.allowAvatarCopying == allowAvatarCopying &&
          other.badges == badges &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.dateJoined == dateJoined &&
          other.developerType == developerType &&
          other.displayName == displayName &&
          other.friendKey == friendKey &&
          other.friendRequestStatus == friendRequestStatus &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.isFriend == isFriend &&
          other.lastActivity == lastActivity &&
          other.lastLogin == lastLogin &&
          other.lastMobile == lastMobile &&
          other.lastPlatform == lastPlatform &&
          other.location == location &&
          other.note == note &&
          other.platform == platform &&
          other.profilePicOverride == profilePicOverride &&
          other.profilePicOverrideThumbnail == profilePicOverrideThumbnail &&
          other.pronouns == pronouns &&
          other.state == state &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.travelingToInstance == travelingToInstance &&
          other.travelingToLocation == travelingToLocation &&
          other.travelingToWorld == travelingToWorld &&
          other.userIcon == userIcon &&
// ignore: deprecated_member_use_from_same_package
          other.username == username &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      ageVerificationStatus.hashCode +
      allowAvatarCopying.hashCode +
      badges.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      currentAvatarTags.hashCode +
      dateJoined.hashCode +
      developerType.hashCode +
      displayName.hashCode +
      friendKey.hashCode +
      friendRequestStatus.hashCode +
      id.hashCode +
      instanceId.hashCode +
      isFriend.hashCode +
      lastActivity.hashCode +
      lastLogin.hashCode +
      (lastMobile == null ? 0 : lastMobile.hashCode) +
      lastPlatform.hashCode +
      location.hashCode +
      note.hashCode +
      platform.hashCode +
      profilePicOverride.hashCode +
      profilePicOverrideThumbnail.hashCode +
      pronouns.hashCode +
      state.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      travelingToInstance.hashCode +
      travelingToLocation.hashCode +
      travelingToWorld.hashCode +
      userIcon.hashCode +
// ignore: deprecated_member_use_from_same_package
      username.hashCode +
      worldId.hashCode;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
