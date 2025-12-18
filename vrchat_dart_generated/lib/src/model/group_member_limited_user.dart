//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_member_limited_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupMemberLimitedUser {
  /// Returns a new [GroupMemberLimitedUser] instance.
  GroupMemberLimitedUser({
    this.currentAvatarTags,

    this.currentAvatarThumbnailImageUrl,

    this.displayName,

    this.iconUrl,

    this.id,

    this.profilePicOverride,

    this.thumbnailUrl,
  });

  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final List<String>? currentAvatarTags;

  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'profilePicOverride', required: false, includeIfNull: false)
  final String? profilePicOverride;

  @JsonKey(name: r'thumbnailUrl', required: false, includeIfNull: false)
  final String? thumbnailUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupMemberLimitedUser &&
          other.currentAvatarTags == currentAvatarTags &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.displayName == displayName &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.profilePicOverride == profilePicOverride &&
          other.thumbnailUrl == thumbnailUrl;

  @override
  int get hashCode =>
      currentAvatarTags.hashCode +
      (currentAvatarThumbnailImageUrl == null
          ? 0
          : currentAvatarThumbnailImageUrl.hashCode) +
      displayName.hashCode +
      iconUrl.hashCode +
      id.hashCode +
      profilePicOverride.hashCode +
      (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode);

  factory GroupMemberLimitedUser.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberLimitedUserFromJson(json);

  Map<String, dynamic> toJson() => _$GroupMemberLimitedUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
