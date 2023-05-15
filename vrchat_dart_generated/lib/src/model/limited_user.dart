//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'limited_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedUser {
  /// Returns a new [LimitedUser] instance.
  LimitedUser({
    this.bio,
    required this.currentAvatarImageUrl,
    required this.currentAvatarThumbnailImageUrl,
    required this.developerType,
    required this.displayName,
    required this.fallbackAvatar,
    required this.id,
    required this.isFriend,
    required this.lastPlatform,
    required this.profilePicOverride,
    required this.status,
    required this.statusDescription,
    required this.tags,
    required this.userIcon,
    this.username,
    this.location,
    this.friendKey,
  });

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'currentAvatarImageUrl', required: true, includeIfNull: false)
  final String currentAvatarImageUrl;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
      name: r'currentAvatarThumbnailImageUrl',
      required: true,
      includeIfNull: false)
  final String currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'developerType', required: true, includeIfNull: false)
  final DeveloperType developerType;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'fallbackAvatar', required: true, includeIfNull: false)
  final String fallbackAvatar;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isFriend', required: true, includeIfNull: false)
  final bool isFriend;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'last_platform', required: true, includeIfNull: false)
  final String lastPlatform;

  @JsonKey(name: r'profilePicOverride', required: true, includeIfNull: false)
  final String profilePicOverride;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final UserStatus status;

  @JsonKey(name: r'statusDescription', required: true, includeIfNull: false)
  final String statusDescription;

  /// <- Always empty.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'userIcon', required: true, includeIfNull: false)
  final String userIcon;

  /// -| **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429).
  @Deprecated('username has been deprecated')
  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  @JsonKey(name: r'friendKey', required: false, includeIfNull: false)
  final String? friendKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUser &&
          other.bio == bio &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.developerType == developerType &&
          other.displayName == displayName &&
          other.fallbackAvatar == fallbackAvatar &&
          other.id == id &&
          other.isFriend == isFriend &&
          other.lastPlatform == lastPlatform &&
          other.profilePicOverride == profilePicOverride &&
          other.status == status &&
          other.statusDescription == statusDescription &&
          other.tags == tags &&
          other.userIcon == userIcon &&
// ignore: deprecated_member_use_from_same_package
          other.username == username &&
          other.location == location &&
          other.friendKey == friendKey;

  @override
  int get hashCode =>
      bio.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      developerType.hashCode +
      displayName.hashCode +
      fallbackAvatar.hashCode +
      id.hashCode +
      isFriend.hashCode +
      lastPlatform.hashCode +
      profilePicOverride.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      userIcon.hashCode +
// ignore: deprecated_member_use_from_same_package
      username.hashCode +
      location.hashCode +
      friendKey.hashCode;

  factory LimitedUser.fromJson(Map<String, dynamic> json) =>
      _$LimitedUserFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
