//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/age_verification_status.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';

import 'package:json_annotation/json_annotation.dart';

part 'limited_user_instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedUserInstance {
  /// Returns a new [LimitedUserInstance] instance.
  LimitedUserInstance({
    required this.ageVerificationStatus,

    required this.ageVerified,

    required this.allowAvatarCopying,

    this.bio,

    this.bioLinks,

    required this.currentAvatarImageUrl,

    required this.currentAvatarThumbnailImageUrl,

    required this.currentAvatarTags,

    required this.dateJoined,

    required this.developerType,

    required this.displayName,

    required this.friendKey,

    required this.id,

    required this.isFriend,

    this.imageUrl,

    required this.lastPlatform,

    required this.lastActivity,

    required this.lastMobile,

    this.platform,

    this.profilePicOverride,

    this.profilePicOverrideThumbnail,

    required this.pronouns,

    required this.state,

    required this.status,

    required this.statusDescription,

    required this.tags,

    required this.userIcon,
  });

  @JsonKey(name: r'ageVerificationStatus', required: true, includeIfNull: false)
  final AgeVerificationStatus ageVerificationStatus;

  /// `true` if, user is age verified (not 18+).
  @JsonKey(name: r'ageVerified', required: true, includeIfNull: false)
  final bool ageVerified;

  @JsonKey(name: r'allowAvatarCopying', required: true, includeIfNull: false)
  final bool allowAvatarCopying;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  ///
  @JsonKey(name: r'bioLinks', required: false, includeIfNull: false)
  final List<String>? bioLinks;

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

  @JsonKey(name: r'date_joined', required: true, includeIfNull: true)
  final DateTime? dateJoined;

  @JsonKey(name: r'developerType', required: true, includeIfNull: false)
  final DeveloperType developerType;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'friendKey', required: true, includeIfNull: false)
  final String friendKey;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

  @JsonKey(name: r'last_activity', required: true, includeIfNull: true)
  final DateTime? lastActivity;

  @JsonKey(name: r'last_mobile', required: true, includeIfNull: true)
  final DateTime? lastMobile;

  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'profilePicOverride', required: false, includeIfNull: false)
  final String? profilePicOverride;

  @JsonKey(
    name: r'profilePicOverrideThumbnail',
    required: false,
    includeIfNull: false,
  )
  final String? profilePicOverrideThumbnail;

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

  @JsonKey(name: r'userIcon', required: true, includeIfNull: false)
  final String userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUserInstance &&
          other.ageVerificationStatus == ageVerificationStatus &&
          other.ageVerified == ageVerified &&
          other.allowAvatarCopying == allowAvatarCopying &&
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
          other.id == id &&
          other.isFriend == isFriend &&
          other.imageUrl == imageUrl &&
          other.lastPlatform == lastPlatform &&
          other.lastActivity == lastActivity &&
          other.lastMobile == lastMobile &&
          other.platform == platform &&
          other.profilePicOverride == profilePicOverride &&
          other.profilePicOverrideThumbnail == profilePicOverrideThumbnail &&
          other.pronouns == pronouns &&
          other.state == state &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.userIcon == userIcon;

  @override
  int get hashCode =>
      ageVerificationStatus.hashCode +
      ageVerified.hashCode +
      allowAvatarCopying.hashCode +
      bio.hashCode +
      bioLinks.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      currentAvatarTags.hashCode +
      (dateJoined == null ? 0 : dateJoined.hashCode) +
      developerType.hashCode +
      displayName.hashCode +
      friendKey.hashCode +
      id.hashCode +
      isFriend.hashCode +
      imageUrl.hashCode +
      lastPlatform.hashCode +
      (lastActivity == null ? 0 : lastActivity.hashCode) +
      (lastMobile == null ? 0 : lastMobile.hashCode) +
      platform.hashCode +
      profilePicOverride.hashCode +
      profilePicOverrideThumbnail.hashCode +
      pronouns.hashCode +
      state.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      userIcon.hashCode;

  factory LimitedUserInstance.fromJson(Map<String, dynamic> json) =>
      _$LimitedUserInstanceFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedUserInstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
