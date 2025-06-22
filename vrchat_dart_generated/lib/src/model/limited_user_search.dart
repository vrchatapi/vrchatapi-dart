//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'limited_user_search.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedUserSearch {
  /// Returns a new [LimitedUserSearch] instance.
  LimitedUserSearch({
    this.bio,
    this.bioLinks,
    required this.currentAvatarImageUrl,
    required this.currentAvatarThumbnailImageUrl,
    required this.currentAvatarTags,
    required this.developerType,
    required this.displayName,
    required this.id,
    required this.isFriend,
    required this.lastPlatform,
    required this.profilePicOverride,
    this.pronouns,
    required this.status,
    required this.statusDescription,
    required this.tags,
    required this.userIcon,
  });

  @JsonKey(
    name: r'bio',
    required: false,
    includeIfNull: false,
  )
  final String? bio;

  ///
  @JsonKey(
    name: r'bioLinks',
    required: false,
    includeIfNull: false,
  )
  final List<String>? bioLinks;

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
    name: r'developerType',
    required: true,
    includeIfNull: false,
  )
  final DeveloperType developerType;

  @JsonKey(
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'isFriend',
    required: true,
    includeIfNull: false,
  )
  final bool isFriend;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(
    name: r'last_platform',
    required: true,
    includeIfNull: false,
  )
  final String lastPlatform;

  @JsonKey(
    name: r'profilePicOverride',
    required: true,
    includeIfNull: false,
  )
  final String profilePicOverride;

  @JsonKey(
    name: r'pronouns',
    required: false,
    includeIfNull: false,
  )
  final String? pronouns;

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

  /// <- Always empty.
  @JsonKey(
    name: r'tags',
    required: true,
    includeIfNull: false,
  )
  final List<String> tags;

  @JsonKey(
    name: r'userIcon',
    required: true,
    includeIfNull: false,
  )
  final String userIcon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUserSearch &&
          other.bio == bio &&
          other.bioLinks == bioLinks &&
          other.currentAvatarImageUrl == currentAvatarImageUrl &&
          other.currentAvatarThumbnailImageUrl ==
              currentAvatarThumbnailImageUrl &&
          other.currentAvatarTags == currentAvatarTags &&
          other.developerType == developerType &&
          other.displayName == displayName &&
          other.id == id &&
          other.isFriend == isFriend &&
          other.lastPlatform == lastPlatform &&
          other.profilePicOverride == profilePicOverride &&
          other.pronouns == pronouns &&
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
      id.hashCode +
      isFriend.hashCode +
      lastPlatform.hashCode +
      profilePicOverride.hashCode +
      pronouns.hashCode +
      status.hashCode +
      statusDescription.hashCode +
      tags.hashCode +
      userIcon.hashCode;

  factory LimitedUserSearch.fromJson(Map<String, dynamic> json) =>
      _$LimitedUserSearchFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedUserSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
