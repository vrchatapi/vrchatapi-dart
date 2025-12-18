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
    this.ageVerificationBetaCode,

    this.ageVerificationBetaSlots,

    this.ageVerificationSlotsAvailable,

    this.allowGroupJoinPrompt,

    this.badges,

    this.bannerId,

    this.bannerUrl,

    this.createdAt,

    this.description,

    this.discriminator,

    this.galleries,

    this.iconId,

    this.iconUrl,

    this.id,

    this.isVerified = false,

    this.joinState,

    this.languages,

    this.lastPostCreatedAt,

    this.links,

    this.memberCount,

    this.memberCountSyncedAt,

    this.membershipStatus,

    this.myMember,

    this.name,

    this.onlineMemberCount,

    this.ownerId,

    this.privacy,

    this.roles,

    this.rules,

    this.shortCode,

    this.tags,

    this.transferTargetId,

    this.updatedAt,
  });

  @JsonKey(
    name: r'ageVerificationBetaCode',
    required: false,
    includeIfNull: false,
  )
  final String? ageVerificationBetaCode;

  @JsonKey(
    name: r'ageVerificationBetaSlots',
    required: false,
    includeIfNull: false,
  )
  final num? ageVerificationBetaSlots;

  @JsonKey(
    name: r'ageVerificationSlotsAvailable',
    required: false,
    includeIfNull: false,
  )
  final bool? ageVerificationSlotsAvailable;

  @JsonKey(name: r'allowGroupJoinPrompt', required: false, includeIfNull: false)
  final bool? allowGroupJoinPrompt;

  @JsonKey(name: r'badges', required: false, includeIfNull: false)
  final List<String>? badges;

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final String? bannerId;

  @JsonKey(name: r'bannerUrl', required: false, includeIfNull: false)
  final String? bannerUrl;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'discriminator', required: false, includeIfNull: false)
  final String? discriminator;

  @JsonKey(name: r'galleries', required: false, includeIfNull: false)
  final List<GroupGallery>? galleries;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'isVerified', required: false, includeIfNull: false)
  final bool? isVerified;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupJoinState? joinState;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'lastPostCreatedAt', required: false, includeIfNull: false)
  final DateTime? lastPostCreatedAt;

  @JsonKey(name: r'links', required: false, includeIfNull: false)
  final List<String>? links;

  @JsonKey(name: r'memberCount', required: false, includeIfNull: false)
  final int? memberCount;

  @JsonKey(name: r'memberCountSyncedAt', required: false, includeIfNull: false)
  final DateTime? memberCountSyncedAt;

  @JsonKey(name: r'membershipStatus', required: false, includeIfNull: false)
  final GroupMemberStatus? membershipStatus;

  @JsonKey(name: r'myMember', required: false, includeIfNull: false)
  final GroupMyMember? myMember;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'onlineMemberCount', required: false, includeIfNull: false)
  final int? onlineMemberCount;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'privacy', required: false, includeIfNull: false)
  final GroupPrivacy? privacy;

  /// Only returned if ?includeRoles=true is specified.
  @JsonKey(name: r'roles', required: false, includeIfNull: false)
  final List<GroupRole>? roles;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final String? rules;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final String? shortCode;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'transferTargetId', required: false, includeIfNull: false)
  final String? transferTargetId;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Group &&
          other.ageVerificationBetaCode == ageVerificationBetaCode &&
          other.ageVerificationBetaSlots == ageVerificationBetaSlots &&
          other.ageVerificationSlotsAvailable ==
              ageVerificationSlotsAvailable &&
          other.allowGroupJoinPrompt == allowGroupJoinPrompt &&
          other.badges == badges &&
          other.bannerId == bannerId &&
          other.bannerUrl == bannerUrl &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.discriminator == discriminator &&
          other.galleries == galleries &&
          other.iconId == iconId &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.isVerified == isVerified &&
          other.joinState == joinState &&
          other.languages == languages &&
          other.lastPostCreatedAt == lastPostCreatedAt &&
          other.links == links &&
          other.memberCount == memberCount &&
          other.memberCountSyncedAt == memberCountSyncedAt &&
          other.membershipStatus == membershipStatus &&
          other.myMember == myMember &&
          other.name == name &&
          other.onlineMemberCount == onlineMemberCount &&
          other.ownerId == ownerId &&
          other.privacy == privacy &&
          other.roles == roles &&
          other.rules == rules &&
          other.shortCode == shortCode &&
          other.tags == tags &&
          other.transferTargetId == transferTargetId &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      ageVerificationBetaCode.hashCode +
      ageVerificationBetaSlots.hashCode +
      ageVerificationSlotsAvailable.hashCode +
      allowGroupJoinPrompt.hashCode +
      badges.hashCode +
      (bannerId == null ? 0 : bannerId.hashCode) +
      (bannerUrl == null ? 0 : bannerUrl.hashCode) +
      createdAt.hashCode +
      description.hashCode +
      discriminator.hashCode +
      galleries.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      (iconUrl == null ? 0 : iconUrl.hashCode) +
      id.hashCode +
      isVerified.hashCode +
      joinState.hashCode +
      languages.hashCode +
      (lastPostCreatedAt == null ? 0 : lastPostCreatedAt.hashCode) +
      links.hashCode +
      memberCount.hashCode +
      memberCountSyncedAt.hashCode +
      membershipStatus.hashCode +
      myMember.hashCode +
      name.hashCode +
      onlineMemberCount.hashCode +
      ownerId.hashCode +
      privacy.hashCode +
      (roles == null ? 0 : roles.hashCode) +
      (rules == null ? 0 : rules.hashCode) +
      shortCode.hashCode +
      tags.hashCode +
      transferTargetId.hashCode +
      updatedAt.hashCode;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  Map<String, dynamic> toJson() => _$GroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
