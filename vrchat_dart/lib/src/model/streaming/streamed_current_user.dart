import 'package:json_annotation/json_annotation.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

part 'streamed_current_user.g.dart';

/// A user object representing the signed in user streamed from the VRChat websocket connection
@JsonSerializable()
class StreamedCurrentUser {
  /// The user's bio
  final String bio;

  /// The user's avatar id
  final String currentAvatar;

  /// The user's avatar asset url
  final String currentAvatarAssetUrl;

  /// The user's avatar image url
  final String currentAvatarImageUrl;

  /// The user's avatar thumbnail image url
  final String currentAvatarThumbnailImageUrl;

  /// The user's display name
  final String displayName;

  /// The user's fallbackAvatar
  final String fallbackAvatar;

  /// The user's id
  final String id;

  /// The user's profile pic override
  final String profilePicOverride;

  /// The user's status
  final UserStatus status;

  /// The user's status description
  final String statusDescription;

  /// The user's tags
  final List<String> tags;

  /// The user's icon
  final String userIcon;

  /// The user's username
  final String username;

  /// Create a [StreamedCurrentUser]
  StreamedCurrentUser({
    required this.bio,
    required this.currentAvatar,
    required this.currentAvatarAssetUrl,
    required this.currentAvatarImageUrl,
    required this.currentAvatarThumbnailImageUrl,
    required this.displayName,
    required this.fallbackAvatar,
    required this.id,
    required this.profilePicOverride,
    required this.status,
    required this.statusDescription,
    required this.tags,
    required this.userIcon,
    required this.username,
  });

  /// Create a [StreamedCurrentUser] from json
  factory StreamedCurrentUser.fromJson(Map<String, dynamic> json) =>
      _$StreamedCurrentUserFromJson(json);

  /// Convert a [StreamedCurrentUser] to json
  Map<String, dynamic> toJson() => _$StreamedCurrentUserToJson(this);
}
