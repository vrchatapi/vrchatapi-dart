//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_platforms.dart';
import 'package:vrchat_dart_generated/src/model/instance_type.dart';
import 'package:vrchat_dart_generated/src/model/instance_region.dart';
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';
import 'package:vrchat_dart_generated/src/model/world.dart';
import 'package:vrchat_dart_generated/src/model/region.dart';

import 'package:json_annotation/json_annotation.dart';

part 'limited_instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedInstance {
  /// Returns a new [LimitedInstance] instance.
  LimitedInstance({
    this.active = true,

    required this.capacity,

    required this.categoryId,

    required this.creationLanguages,

    required this.description,

    required this.disabledPropAbilities,

    required this.displayName,

    required this.displayVibeId,

    required this.dominantLanguage,

    this.full = false,

    this.groupAccessType,

    required this.id,

    required this.instanceId,

    required this.languageRatio,

    required this.languages,

    required this.languagesIso639,

    required this.location,

    required this.minimumAvatarPerformance,

    required this.nUsers,

    required this.ownerId,

    this.permanent = false,

    required this.photonRegion,

    required this.platforms,

    required this.queueEnabled,

    required this.queueSize,

    required this.recommendedCapacity,

    required this.region,

    this.roleRestricted,

    required this.shortName,

    required this.tags,

    required this.type,

    required this.userCount,

    required this.userIcons,

    required this.vibeIds,

    required this.world,

    required this.worldId,
  });

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  // minimum: 0
  @JsonKey(name: r'capacity', required: true, includeIfNull: false)
  final int capacity;

  @JsonKey(name: r'categoryId', required: true, includeIfNull: false)
  final String categoryId;

  @JsonKey(name: r'creationLanguages', required: true, includeIfNull: false)
  final List<Object> creationLanguages;

  @JsonKey(name: r'description', required: true, includeIfNull: true)
  final String? description;

  @JsonKey(name: r'disabledPropAbilities', required: true, includeIfNull: false)
  final List<Object> disabledPropAbilities;

  @JsonKey(name: r'displayName', required: true, includeIfNull: true)
  final String? displayName;

  @JsonKey(name: r'displayVibeId', required: true, includeIfNull: false)
  final String displayVibeId;

  @JsonKey(name: r'dominantLanguage', required: true, includeIfNull: false)
  final String dominantLanguage;

  @JsonKey(name: r'full', required: true, includeIfNull: false)
  final bool full;

  @JsonKey(name: r'groupAccessType', required: false, includeIfNull: false)
  final GroupAccessType? groupAccessType;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instanceId', required: true, includeIfNull: false)
  final String instanceId;

  @JsonKey(name: r'languageRatio', required: true, includeIfNull: false)
  final Map<String, Object> languageRatio;

  /// The keys of languageRatio, ordered by their share of the instance.
  @JsonKey(name: r'languages', required: true, includeIfNull: false)
  final List<String> languages;

  @JsonKey(name: r'languagesIso639', required: true, includeIfNull: false)
  final List<String> languagesIso639;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  @JsonKey(
    name: r'minimumAvatarPerformance',
    required: true,
    includeIfNull: true,
  )
  final String? minimumAvatarPerformance;

  // minimum: 0
  @JsonKey(name: r'n_users', required: true, includeIfNull: false)
  final int nUsers;

  /// A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise
  @JsonKey(name: r'ownerId', required: true, includeIfNull: true)
  final String? ownerId;

  @JsonKey(name: r'permanent', required: true, includeIfNull: false)
  final bool permanent;

  @JsonKey(name: r'photonRegion', required: true, includeIfNull: false)
  final Region photonRegion;

  @JsonKey(name: r'platforms', required: true, includeIfNull: false)
  final InstancePlatforms platforms;

  @JsonKey(name: r'queueEnabled', required: true, includeIfNull: false)
  final bool queueEnabled;

  // minimum: 0
  @JsonKey(name: r'queueSize', required: true, includeIfNull: false)
  final int queueSize;

  // minimum: 0
  @JsonKey(name: r'recommendedCapacity', required: true, includeIfNull: false)
  final int recommendedCapacity;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final InstanceRegion region;

  @JsonKey(name: r'roleRestricted', required: false, includeIfNull: false)
  final bool? roleRestricted;

  @JsonKey(name: r'shortName', required: true, includeIfNull: true)
  final String? shortName;

  /// The tags array on Instances usually contain the language tags of the people in the instance.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final InstanceType type;

  // minimum: 0
  @JsonKey(name: r'userCount', required: true, includeIfNull: false)
  final int userCount;

  @JsonKey(name: r'userIcons', required: true, includeIfNull: false)
  final List<String> userIcons;

  @JsonKey(name: r'vibeIds', required: true, includeIfNull: false)
  final List<String> vibeIds;

  @JsonKey(name: r'world', required: true, includeIfNull: false)
  final World world;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedInstance &&
          other.active == active &&
          other.capacity == capacity &&
          other.categoryId == categoryId &&
          other.creationLanguages == creationLanguages &&
          other.description == description &&
          other.disabledPropAbilities == disabledPropAbilities &&
          other.displayName == displayName &&
          other.displayVibeId == displayVibeId &&
          other.dominantLanguage == dominantLanguage &&
          other.full == full &&
          other.groupAccessType == groupAccessType &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.languageRatio == languageRatio &&
          other.languages == languages &&
          other.languagesIso639 == languagesIso639 &&
          other.location == location &&
          other.minimumAvatarPerformance == minimumAvatarPerformance &&
          other.nUsers == nUsers &&
          other.ownerId == ownerId &&
          other.permanent == permanent &&
          other.photonRegion == photonRegion &&
          other.platforms == platforms &&
          other.queueEnabled == queueEnabled &&
          other.queueSize == queueSize &&
          other.recommendedCapacity == recommendedCapacity &&
          other.region == region &&
          other.roleRestricted == roleRestricted &&
          other.shortName == shortName &&
          other.tags == tags &&
          other.type == type &&
          other.userCount == userCount &&
          other.userIcons == userIcons &&
          other.vibeIds == vibeIds &&
          other.world == world &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      active.hashCode +
      capacity.hashCode +
      categoryId.hashCode +
      creationLanguages.hashCode +
      (description == null ? 0 : description.hashCode) +
      disabledPropAbilities.hashCode +
      (displayName == null ? 0 : displayName.hashCode) +
      displayVibeId.hashCode +
      dominantLanguage.hashCode +
      full.hashCode +
      groupAccessType.hashCode +
      id.hashCode +
      instanceId.hashCode +
      languageRatio.hashCode +
      languages.hashCode +
      languagesIso639.hashCode +
      location.hashCode +
      (minimumAvatarPerformance == null
          ? 0
          : minimumAvatarPerformance.hashCode) +
      nUsers.hashCode +
      (ownerId == null ? 0 : ownerId.hashCode) +
      permanent.hashCode +
      photonRegion.hashCode +
      platforms.hashCode +
      queueEnabled.hashCode +
      queueSize.hashCode +
      recommendedCapacity.hashCode +
      region.hashCode +
      roleRestricted.hashCode +
      (shortName == null ? 0 : shortName.hashCode) +
      tags.hashCode +
      type.hashCode +
      userCount.hashCode +
      userIcons.hashCode +
      vibeIds.hashCode +
      world.hashCode +
      worldId.hashCode;

  factory LimitedInstance.fromJson(Map<String, dynamic> json) =>
      _$LimitedInstanceFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedInstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
