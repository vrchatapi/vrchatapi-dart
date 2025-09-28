//
// LimitedUser class combining fields from all specific LimitedUser variants
//

import 'package:json_annotation/json_annotation.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:meta/meta.dart';

part 'limited_user.g.dart';

/// A combination of [LimitedUserInstance], [LimitedUserFriend], and [LimitedUserSearch]
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
@immutable
class LimitedUser {
  /// Returns a new [LimitedUser] instance.
  const LimitedUser({
    // Common required fields (present and required in all variants)
    required this.currentAvatarImageUrl,
    required this.developerType,
    required this.displayName,
    required this.id,
    required this.isFriend,
    required this.lastPlatform,
    required this.status,
    required this.statusDescription,
    required this.tags,

    // Common optional fields (present in all but optional)
    this.bio,
    this.bioLinks,
    this.currentAvatarThumbnailImageUrl,
    this.currentAvatarTags,
    this.profilePicOverride,
    this.userIcon,

    // Fields from specific variants
    this.ageVerificationStatus,
    this.ageVerified,
    this.allowAvatarCopying,
    this.dateJoined,
    this.friendKey,
    this.imageUrl,
    this.location,
    this.lastLogin,
    this.lastActivity,
    this.lastMobile,
    this.platform,
    this.profilePicOverrideThumbnail,
    this.pronouns,
    this.state,
  });

  // Common required fields

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'currentAvatarImageUrl', required: true, includeIfNull: false)
  final String currentAvatarImageUrl;

  /// The developer type of the user.
  @JsonKey(name: r'developerType', required: true, includeIfNull: false)
  final DeveloperType developerType;

  /// The display name of the user.
  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Whether this user is a friend of the current user.
  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

  /// The user's profile picture override URL.
  @JsonKey(name: r'profilePicOverride', required: true, includeIfNull: false)
  final String? profilePicOverride;

  /// The user's current status.
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final UserStatus status;

  /// The user's status description.
  @JsonKey(name: r'statusDescription', required: true, includeIfNull: false)
  final String statusDescription;

  /// List of tags associated with the user (usually empty).
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  /// The user's icon URL.
  @JsonKey(name: r'userIcon', required: true, includeIfNull: false)
  final String? userIcon;

  // Common optional fields

  /// The user's biography.
  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  /// List of bio links.
  @JsonKey(name: r'bioLinks', required: false, includeIfNull: false)
  final List<String>? bioLinks;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  /// Tags associated with the user's current avatar.
  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final List<String>? currentAvatarTags;

  // Fields from specific variants

  /// The user's age verification status.
  @JsonKey(
    name: r'ageVerificationStatus',
    required: false,
    includeIfNull: false,
  )
  final AgeVerificationStatus? ageVerificationStatus;

  /// `true` if, user is age verified (not 18+).
  @JsonKey(name: r'ageVerified', required: false, includeIfNull: false)
  final bool? ageVerified;

  /// Whether the user allows avatar copying.
  @JsonKey(name: r'allowAvatarCopying', required: false, includeIfNull: false)
  final bool? allowAvatarCopying;

  /// The date the user joined VRChat.
  @JsonKey(name: r'date_joined', required: false, includeIfNull: true)
  final DateTime? dateJoined;

  /// The user's friend key for friend requests.
  @JsonKey(name: r'friendKey', required: false, includeIfNull: false)
  final String? friendKey;

  /// The user's image URL.
  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  /// The user's current location (world instance).
  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  /// The date and time of the user's last login.
  @JsonKey(name: r'last_login', required: false, includeIfNull: true)
  final DateTime? lastLogin;

  /// The date and time of the user's last activity.
  @JsonKey(name: r'last_activity', required: false, includeIfNull: true)
  final DateTime? lastActivity;

  /// The date and time the user was last on mobile.
  @JsonKey(name: r'last_mobile', required: false, includeIfNull: true)
  final DateTime? lastMobile;

  /// The platform the user is currently on.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  /// The thumbnail URL for the user's profile picture override.
  @JsonKey(
    name: r'profilePicOverrideThumbnail',
    required: false,
    includeIfNull: false,
  )
  final String? profilePicOverrideThumbnail;

  /// The user's pronouns.
  @JsonKey(name: r'pronouns', required: false, includeIfNull: false)
  final String? pronouns;

  /// The user's account state.
  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final UserState? state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUser &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.developerType == developerType &&
          other.displayName == displayName &&
          other.id == id &&
          other.isFriend == isFriend &&
          other.lastPlatform == lastPlatform &&
          other.profilePicOverride == profilePicOverride &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.userIcon == userIcon &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.allowAvatarCopying == allowAvatarCopying &&
          other.dateJoined == dateJoined &&
          other.friendKey == friendKey &&
          other.imageUrl == imageUrl &&
          other.location == location &&
          other.lastLogin == lastLogin &&
          other.lastActivity == lastActivity &&
          other.lastMobile == lastMobile &&
          other.platform == platform &&
          other.profilePicOverrideThumbnail == profilePicOverrideThumbnail &&
          other.pronouns == pronouns &&
          other.state == state;

  @override
  int get hashCode =>
      currentAvatarImageUrl.hashCode +
      developerType.hashCode +
      displayName.hashCode +
      id.hashCode +
      isFriend.hashCode +
      lastPlatform.hashCode +
      profilePicOverride.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      userIcon.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      currentAvatarTags.hashCode +
      (ageVerificationStatus?.hashCode ?? 0) +
      (ageVerified?.hashCode ?? 0) +
      (allowAvatarCopying?.hashCode ?? 0) +
      (dateJoined?.hashCode ?? 0) +
      (friendKey?.hashCode ?? 0) +
      (imageUrl?.hashCode ?? 0) +
      (location?.hashCode ?? 0) +
      (lastLogin?.hashCode ?? 0) +
      (lastActivity?.hashCode ?? 0) +
      (lastMobile?.hashCode ?? 0) +
      (platform?.hashCode ?? 0) +
      (profilePicOverrideThumbnail?.hashCode ?? 0) +
      (pronouns?.hashCode ?? 0) +
      (state?.hashCode ?? 0);

  /// From json
  factory LimitedUser.fromJson(Map<String, dynamic> json) =>
      _$LimitedUserFromJson(json);

  /// To json
  Map<String, dynamic> toJson() => _$LimitedUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
