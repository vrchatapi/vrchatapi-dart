//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'mutual_friend.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MutualFriend {
  /// Returns a new [MutualFriend] instance.
  MutualFriend({
    this.avatarThumbnail,

    this.bannerColor,

    this.bannerType,

    required this.currentAvatarImageUrl,

    this.currentAvatarTags,

    this.currentAvatarThumbnailImageUrl,

    required this.displayName,

    this.iconFrame,

    this.iconUrl,

    required this.id,

    required this.imageUrl,

    this.nameplateEffect,

    this.profileEffect,

    this.profilePicOverride,

    required this.status,

    required this.statusDescription,
  });

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'avatarThumbnail', required: false, includeIfNull: false)
  final String? avatarThumbnail;

  /// Hex colour without a leading `#`.
  @JsonKey(name: r'bannerColor', required: false, includeIfNull: false)
  final String? bannerColor;

  @JsonKey(name: r'bannerType', required: false, includeIfNull: false)
  final String? bannerType;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(name: r'currentAvatarImageUrl', required: true, includeIfNull: false)
  final String currentAvatarImageUrl;

  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final List<String>? currentAvatarTags;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'iconFrame', required: false, includeIfNull: false)
  final String? iconFrame;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'nameplateEffect', required: false, includeIfNull: false)
  final String? nameplateEffect;

  @JsonKey(name: r'profileEffect', required: false, includeIfNull: false)
  final String? profileEffect;

  @JsonKey(name: r'profilePicOverride', required: false, includeIfNull: false)
  final String? profilePicOverride;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final UserStatus status;

  @JsonKey(name: r'statusDescription', required: true, includeIfNull: false)
  final String statusDescription;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MutualFriend &&
          other.avatarThumbnail == avatarThumbnail &&
          other.bannerColor == bannerColor &&
          other.bannerType == bannerType &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.displayName == displayName &&
          other.iconFrame == iconFrame &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.nameplateEffect == nameplateEffect &&
          other.profileEffect == profileEffect &&
          other.profilePicOverride == profilePicOverride &&
          other.status == status &&
          other.statusDescription == statusDescription;

  @override
  int get hashCode =>
      avatarThumbnail.hashCode +
      bannerColor.hashCode +
      bannerType.hashCode +
      currentAvatarImageUrl.hashCode +
      currentAvatarTags.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      displayName.hashCode +
      iconFrame.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      nameplateEffect.hashCode +
      profileEffect.hashCode +
      profilePicOverride.hashCode +
      status.hashCode +
      statusDescription.hashCode;

  factory MutualFriend.fromJson(Map<String, dynamic> json) =>
      _$MutualFriendFromJson(json);

  Map<String, dynamic> toJson() => _$MutualFriendToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
