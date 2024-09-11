//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_join_state.dart';
import 'package:vrchat_dart_generated/src/model/group_privacy.dart';
import 'package:vrchat_dart_generated/src/model/group_member_status.dart';
import 'package:vrchat_dart_generated/src/model/group_gallery.dart';
import 'package:vrchat_dart_generated/src/model/group_my_member.dart';
import 'package:vrchat_dart_generated/src/model/group_role.dart';
import 'package:json_annotation/json_annotation.dart';

part 'group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Group {
  /// Returns a new [Group] instance.
  Group({
    this.id,
    this.name,
    this.shortCode,
    this.discriminator,
    this.description,
    this.iconUrl,
    this.bannerUrl,
    this.privacy,
    this.ownerId,
    this.rules,
    this.links,
    this.languages,
    this.iconId,
    this.bannerId,
    this.memberCount,
    this.memberCountSyncedAt,
    this.isVerified = false,
    this.joinState,
    this.tags,
    this.transferTargetId,
    this.galleries,
    this.createdAt,
    this.updatedAt,
    this.lastPostCreatedAt,
    this.onlineMemberCount,
    this.membershipStatus,
    this.myMember,
    this.roles,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final String? shortCode;

  @JsonKey(name: r'discriminator', required: false, includeIfNull: false)
  final String? discriminator;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @JsonKey(name: r'bannerUrl', required: false, includeIfNull: false)
  final String? bannerUrl;

  @JsonKey(name: r'privacy', required: false, includeIfNull: false)
  final GroupPrivacy? privacy;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final String? rules;

  @JsonKey(name: r'links', required: false, includeIfNull: false)
  final List<String>? links;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final String? bannerId;

  @JsonKey(name: r'memberCount', required: false, includeIfNull: false)
  final int? memberCount;

  @JsonKey(name: r'memberCountSyncedAt', required: false, includeIfNull: false)
  final DateTime? memberCountSyncedAt;

  @JsonKey(name: r'isVerified', required: false, includeIfNull: false)
  final bool? isVerified;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupJoinState? joinState;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'transferTargetId', required: false, includeIfNull: false)
  final String? transferTargetId;

  @JsonKey(name: r'galleries', required: false, includeIfNull: false)
  final List<GroupGallery>? galleries;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'lastPostCreatedAt', required: false, includeIfNull: false)
  final DateTime? lastPostCreatedAt;

  @JsonKey(name: r'onlineMemberCount', required: false, includeIfNull: false)
  final int? onlineMemberCount;

  @JsonKey(name: r'membershipStatus', required: false, includeIfNull: false)
  final GroupMemberStatus? membershipStatus;

  @JsonKey(name: r'myMember', required: false, includeIfNull: false)
  final GroupMyMember? myMember;

  /// Only returned if ?includeRoles=true is specified.
  @JsonKey(name: r'roles', required: false, includeIfNull: false)
  final List<GroupRole>? roles;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Group &&
          other.id == id &&
          other.name == name &&
          other.shortCode == shortCode &&
          other.discriminator == discriminator &&
          other.description == description &&
          other.iconUrl == iconUrl &&
          other.bannerUrl == bannerUrl &&
          other.privacy == privacy &&
          other.ownerId == ownerId &&
          other.rules == rules &&
          other.links == links &&
          other.languages == languages &&
          other.iconId == iconId &&
          other.bannerId == bannerId &&
          other.memberCount == memberCount &&
          other.memberCountSyncedAt == memberCountSyncedAt &&
          other.isVerified == isVerified &&
          other.joinState == joinState &&
          other.tags == tags &&
          other.transferTargetId == transferTargetId &&
          other.galleries == galleries &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.lastPostCreatedAt == lastPostCreatedAt &&
          other.onlineMemberCount == onlineMemberCount &&
          other.membershipStatus == membershipStatus &&
          other.myMember == myMember &&
          other.roles == roles;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      shortCode.hashCode +
      discriminator.hashCode +
      description.hashCode +
      (iconUrl == null ? 0 : iconUrl.hashCode) +
      (bannerUrl == null ? 0 : bannerUrl.hashCode) +
      privacy.hashCode +
      ownerId.hashCode +
      (rules == null ? 0 : rules.hashCode) +
      links.hashCode +
      languages.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      (bannerId == null ? 0 : bannerId.hashCode) +
      memberCount.hashCode +
      memberCountSyncedAt.hashCode +
      isVerified.hashCode +
      joinState.hashCode +
      tags.hashCode +
      transferTargetId.hashCode +
      galleries.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      (lastPostCreatedAt == null ? 0 : lastPostCreatedAt.hashCode) +
      onlineMemberCount.hashCode +
      membershipStatus.hashCode +
      myMember.hashCode +
      (roles == null ? 0 : roles.hashCode);

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  Map<String, dynamic> toJson() => _$GroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
