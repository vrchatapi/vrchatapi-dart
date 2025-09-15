//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'limited_user_friend.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedUserFriend {
  /// Returns a new [LimitedUserFriend] instance.
  LimitedUserFriend({
    this.bio,

    this.bioLinks,

    required this.currentAvatarImageUrl,

    this.currentAvatarThumbnailImageUrl,

    this.currentAvatarTags,

    required this.developerType,

    required this.displayName,

    required this.friendKey,

    required this.id,

    required this.isFriend,

    required this.imageUrl,

    required this.lastPlatform,

    required this.location,

    required this.lastLogin,

    required this.lastActivity,

    required this.lastMobile,

    required this.platform,

    this.profilePicOverride,

    this.profilePicOverrideThumbnail,

    required this.status,

    required this.statusDescription,

    required this.tags,

    this.userIcon,
  });

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
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final List<String>? currentAvatarTags;

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

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  @JsonKey(name: r'last_login', required: true, includeIfNull: true)
  final DateTime? lastLogin;

  @JsonKey(name: r'last_activity', required: true, includeIfNull: true)
  final DateTime? lastActivity;

  @JsonKey(name: r'last_mobile', required: true, includeIfNull: true)
  final DateTime? lastMobile;

  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'profilePicOverride', required: false, includeIfNull: false)
  final String? profilePicOverride;

  @JsonKey(
    name: r'profilePicOverrideThumbnail',
    required: false,
    includeIfNull: false,
  )
  final String? profilePicOverrideThumbnail;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final UserStatus status;

  @JsonKey(name: r'statusDescription', required: true, includeIfNull: false)
  final String statusDescription;

  /// <- Always empty.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'userIcon', required: false, includeIfNull: false)
  final String? userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUserFriend &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.developerType == developerType &&
          other.displayName == displayName &&
          other.friendKey == friendKey &&
          other.id == id &&
          other.isFriend == isFriend &&
          other.imageUrl == imageUrl &&
          other.lastPlatform == lastPlatform &&
          other.location == location &&
          other.lastLogin == lastLogin &&
          other.lastActivity == lastActivity &&
          other.lastMobile == lastMobile &&
          other.platform == platform &&
          other.profilePicOverride == profilePicOverride &&
          other.profilePicOverrideThumbnail == profilePicOverrideThumbnail &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.userIcon == userIcon;

  @override
  int get hashCode =>
      bio.hashCode +
      bioLinks.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      currentAvatarTags.hashCode +
      developerType.hashCode +
      displayName.hashCode +
      friendKey.hashCode +
      id.hashCode +
      isFriend.hashCode +
      imageUrl.hashCode +
      lastPlatform.hashCode +
      location.hashCode +
      (lastLogin == null ? 0 : lastLogin.hashCode) +
      (lastActivity == null ? 0 : lastActivity.hashCode) +
      (lastMobile == null ? 0 : lastMobile.hashCode) +
      platform.hashCode +
      profilePicOverride.hashCode +
      profilePicOverrideThumbnail.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      userIcon.hashCode;

  factory LimitedUserFriend.fromJson(Map<String, dynamic> json) =>
      _$LimitedUserFriendFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedUserFriendToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
