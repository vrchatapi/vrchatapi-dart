//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_member_status.dart';
import 'package:vrchat_dart_generated/src/model/group_gallery.dart';

import 'package:json_annotation/json_annotation.dart';

part 'limited_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedGroup {
  /// Returns a new [LimitedGroup] instance.
  LimitedGroup({
    this.bannerId,

    this.bannerUrl,

    this.createdAt,

    this.description,

    this.discriminator,

    this.galleries,

    this.iconId,

    this.iconUrl,

    this.id,

    this.isSearchable,

    this.memberCount,

    this.membershipStatus,

    this.name,

    this.ownerId,

    this.rules,

    this.shortCode,

    this.tags,
  });

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

  ///
  @JsonKey(name: r'galleries', required: false, includeIfNull: false)
  final List<GroupGallery>? galleries;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final String? iconId;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'isSearchable', required: false, includeIfNull: false)
  final bool? isSearchable;

  @JsonKey(name: r'memberCount', required: false, includeIfNull: false)
  final int? memberCount;

  @JsonKey(name: r'membershipStatus', required: false, includeIfNull: false)
  final GroupMemberStatus? membershipStatus;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final String? rules;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final String? shortCode;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedGroup &&
          other.bannerId == bannerId &&
          other.bannerUrl == bannerUrl &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.discriminator == discriminator &&
          other.galleries == galleries &&
          other.iconId == iconId &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.isSearchable == isSearchable &&
          other.memberCount == memberCount &&
          other.membershipStatus == membershipStatus &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.rules == rules &&
          other.shortCode == shortCode &&
          other.tags == tags;

  @override
  int get hashCode =>
      (bannerId == null ? 0 : bannerId.hashCode) +
      (bannerUrl == null ? 0 : bannerUrl.hashCode) +
      createdAt.hashCode +
      description.hashCode +
      discriminator.hashCode +
      galleries.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      (iconUrl == null ? 0 : iconUrl.hashCode) +
      id.hashCode +
      isSearchable.hashCode +
      memberCount.hashCode +
      membershipStatus.hashCode +
      name.hashCode +
      ownerId.hashCode +
      (rules == null ? 0 : rules.hashCode) +
      shortCode.hashCode +
      tags.hashCode;

  factory LimitedGroup.fromJson(Map<String, dynamic> json) =>
      _$LimitedGroupFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
