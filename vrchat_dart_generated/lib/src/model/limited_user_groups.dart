//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'limited_user_groups.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedUserGroups {
  /// Returns a new [LimitedUserGroups] instance.
  LimitedUserGroups({
    this.bannerId,

    this.bannerUrl,

    this.description,

    this.discriminator,

    this.groupId,

    this.iconId,

    this.iconUrl,

    this.id,

    this.isRepresenting,

    this.lastPostCreatedAt,

    this.lastPostReadAt,

    this.memberCount,

    this.memberVisibility,

    this.mutualGroup,

    this.name,

    this.ownerId,

    this.privacy,

    this.shortCode,
  });

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final String? bannerId;

  @JsonKey(name: r'bannerUrl', required: false, includeIfNull: false)
  final String? bannerUrl;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'discriminator', required: false, includeIfNull: false)
  final String? discriminator;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'isRepresenting', required: false, includeIfNull: false)
  final bool? isRepresenting;

  @JsonKey(name: r'lastPostCreatedAt', required: false, includeIfNull: false)
  final DateTime? lastPostCreatedAt;

  @JsonKey(name: r'lastPostReadAt', required: false, includeIfNull: false)
  final DateTime? lastPostReadAt;

  @JsonKey(name: r'memberCount', required: false, includeIfNull: false)
  final int? memberCount;

  @JsonKey(name: r'memberVisibility', required: false, includeIfNull: false)
  final String? memberVisibility;

  @JsonKey(name: r'mutualGroup', required: false, includeIfNull: false)
  final bool? mutualGroup;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'privacy', required: false, includeIfNull: false)
  final String? privacy;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final String? shortCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUserGroups &&
          other.bannerId == bannerId &&
          other.bannerUrl == bannerUrl &&
          other.description == description &&
          other.discriminator == discriminator &&
          other.groupId == groupId &&
          other.iconId == iconId &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.isRepresenting == isRepresenting &&
          other.lastPostCreatedAt == lastPostCreatedAt &&
          other.lastPostReadAt == lastPostReadAt &&
          other.memberCount == memberCount &&
          other.memberVisibility == memberVisibility &&
          other.mutualGroup == mutualGroup &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.privacy == privacy &&
          other.shortCode == shortCode;

  @override
  int get hashCode =>
      (bannerId == null ? 0 : bannerId.hashCode) +
      (bannerUrl == null ? 0 : bannerUrl.hashCode) +
      description.hashCode +
      discriminator.hashCode +
      groupId.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      (iconUrl == null ? 0 : iconUrl.hashCode) +
      id.hashCode +
      isRepresenting.hashCode +
      (lastPostCreatedAt == null ? 0 : lastPostCreatedAt.hashCode) +
      (lastPostReadAt == null ? 0 : lastPostReadAt.hashCode) +
      memberCount.hashCode +
      memberVisibility.hashCode +
      mutualGroup.hashCode +
      name.hashCode +
      ownerId.hashCode +
      privacy.hashCode +
      shortCode.hashCode;

  factory LimitedUserGroups.fromJson(Map<String, dynamic> json) =>
      _$LimitedUserGroupsFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedUserGroupsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
