//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_privacy.dart';
import 'package:vrchat_dart_generated/src/model/group_user_visibility.dart';
import 'package:json_annotation/json_annotation.dart';

part 'represented_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RepresentedGroup {
  /// Returns a new [RepresentedGroup] instance.
  RepresentedGroup({
    this.name,
    this.shortCode,
    this.discriminator,
    this.description,
    this.iconId,
    this.iconUrl,
    this.bannerId,
    this.bannerUrl,
    this.privacy,
    this.ownerId,
    this.memberCount,
    this.groupId,
    this.memberVisibility,
    this.isRepresenting,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'shortCode',
    required: false,
    includeIfNull: false,
  )
  final String? shortCode;

  @JsonKey(
    name: r'discriminator',
    required: false,
    includeIfNull: false,
  )
  final String? discriminator;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'iconId',
    required: false,
    includeIfNull: false,
  )
  final String? iconId;

  @JsonKey(
    name: r'iconUrl',
    required: false,
    includeIfNull: false,
  )
  final String? iconUrl;

  @JsonKey(
    name: r'bannerId',
    required: false,
    includeIfNull: false,
  )
  final String? bannerId;

  @JsonKey(
    name: r'bannerUrl',
    required: false,
    includeIfNull: false,
  )
  final String? bannerUrl;

  @JsonKey(
    name: r'privacy',
    required: false,
    includeIfNull: false,
  )
  final GroupPrivacy? privacy;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'ownerId',
    required: false,
    includeIfNull: false,
  )
  final String? ownerId;

  @JsonKey(
    name: r'memberCount',
    required: false,
    includeIfNull: false,
  )
  final int? memberCount;

  @JsonKey(
    name: r'groupId',
    required: false,
    includeIfNull: false,
  )
  final String? groupId;

  @JsonKey(
    name: r'memberVisibility',
    required: false,
    includeIfNull: false,
  )
  final GroupUserVisibility? memberVisibility;

  @JsonKey(
    name: r'isRepresenting',
    required: false,
    includeIfNull: false,
  )
  final bool? isRepresenting;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RepresentedGroup &&
          other.name == name &&
          other.shortCode == shortCode &&
          other.discriminator == discriminator &&
          other.description == description &&
          other.iconId == iconId &&
          other.iconUrl == iconUrl &&
          other.bannerId == bannerId &&
          other.bannerUrl == bannerUrl &&
          other.privacy == privacy &&
          other.ownerId == ownerId &&
          other.memberCount == memberCount &&
          other.groupId == groupId &&
          other.memberVisibility == memberVisibility &&
          other.isRepresenting == isRepresenting;

  @override
  int get hashCode =>
      name.hashCode +
      shortCode.hashCode +
      discriminator.hashCode +
      description.hashCode +
      (iconId == null ? 0 : iconId.hashCode) +
      (iconUrl == null ? 0 : iconUrl.hashCode) +
      (bannerId == null ? 0 : bannerId.hashCode) +
      (bannerUrl == null ? 0 : bannerUrl.hashCode) +
      privacy.hashCode +
      ownerId.hashCode +
      memberCount.hashCode +
      groupId.hashCode +
      memberVisibility.hashCode +
      isRepresenting.hashCode;

  factory RepresentedGroup.fromJson(Map<String, dynamic> json) =>
      _$RepresentedGroupFromJson(json);

  Map<String, dynamic> toJson() => _$RepresentedGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
