//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_note_target_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserNoteTargetUser {
  /// Returns a new [UserNoteTargetUser] instance.
  UserNoteTargetUser({
    this.currentAvatarTags,
    this.currentAvatarThumbnailImageUrl,
    this.displayName,
    this.id,
    this.profilePicOverride,
    this.userIcon,
  });

  @JsonKey(
    name: r'currentAvatarTags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? currentAvatarTags;

  /// When profilePicOverride is not empty, use it instead.
  @JsonKey(
    name: r'currentAvatarThumbnailImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? currentAvatarThumbnailImageUrl;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'profilePicOverride',
    required: false,
    includeIfNull: false,
  )
  final String? profilePicOverride;

  @JsonKey(
    name: r'userIcon',
    required: false,
    includeIfNull: false,
  )
  final String? userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserNoteTargetUser &&
          other.currentAvatarTags == currentAvatarTags &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.displayName == displayName &&
          other.id == id &&
          other.profilePicOverride == profilePicOverride &&
          other.userIcon == userIcon;

  @override
  int get hashCode =>
      currentAvatarTags.hashCode +
      currentAvatarThumbnailImageUrl.hashCode +
      displayName.hashCode +
      id.hashCode +
      (profilePicOverride == null ? 0 : profilePicOverride.hashCode) +
      userIcon.hashCode;

  factory UserNoteTargetUser.fromJson(Map<String, dynamic> json) =>
      _$UserNoteTargetUserFromJson(json);

  Map<String, dynamic> toJson() => _$UserNoteTargetUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
