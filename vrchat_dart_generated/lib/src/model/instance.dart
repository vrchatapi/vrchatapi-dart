//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_platforms.dart';
import 'package:vrchat_dart_generated/src/model/instance_type.dart';
import 'package:vrchat_dart_generated/src/model/instance_content_settings.dart';
import 'package:vrchat_dart_generated/src/model/limited_user_instance.dart';
import 'package:vrchat_dart_generated/src/model/instance_region.dart';
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';
import 'package:vrchat_dart_generated/src/model/world.dart';
import 'package:vrchat_dart_generated/src/model/region.dart';

import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Instance {
  /// Returns a new [Instance] instance.
  Instance({
    this.active = true,

    this.ageGate,

    this.calendarEntryId,

    this.canRequestInvite = true,

    this.capacity,

    required this.clientNumber,

    this.closedAt,

    this.contentSettings,

    this.creatorId,

    this.displayName,

    this.friends,

    this.full = false,

    this.gameServerVersion,

    this.groupAccessType,

    this.hardClose,

    this.hasCapacityForYou,

    this.hidden,

    required this.id,

    required this.instanceId,

    this.instancePersistenceEnabled,

    required this.location,

    required this.nUsers,

    required this.name,

    this.nonce,

    this.ownerId,

    this.permanent = false,

    required this.photonRegion,

    required this.platforms,

    this.playerPersistenceEnabled,

    this.private,

    required this.queueEnabled,

    required this.queueSize,

    required this.recommendedCapacity,

    required this.region,

    this.roleRestricted,

    required this.secureName,

    this.shortName,

    required this.strict,

    required this.tags,

    required this.type,

    required this.userCount,

    this.users,

    required this.world,

    required this.worldId,
  });

  @JsonKey(name: r'active', required: false, includeIfNull: false)
  final bool? active;

  @JsonKey(name: r'ageGate', required: false, includeIfNull: false)
  final bool? ageGate;

  @JsonKey(name: r'calendarEntryId', required: false, includeIfNull: false)
  final String? calendarEntryId;

  @JsonKey(name: r'canRequestInvite', required: false, includeIfNull: false)
  final bool? canRequestInvite;

  // minimum: 0
  @JsonKey(name: r'capacity', required: false, includeIfNull: false)
  final int? capacity;

  /// Always returns \"unknown\".
  @Deprecated('clientNumber has been deprecated')
  @JsonKey(name: r'clientNumber', required: true, includeIfNull: false)
  final String clientNumber;

  @JsonKey(name: r'closedAt', required: false, includeIfNull: false)
  final DateTime? closedAt;

  @JsonKey(name: r'contentSettings', required: false, includeIfNull: false)
  final InstanceContentSettings? contentSettings;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'creatorId', required: false, includeIfNull: false)
  final String? creatorId;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'friends', required: false, includeIfNull: false)
  final String? friends;

  @JsonKey(name: r'full', required: true, includeIfNull: false)
  final bool full;

  @JsonKey(name: r'gameServerVersion', required: false, includeIfNull: false)
  final int? gameServerVersion;

  @JsonKey(name: r'groupAccessType', required: false, includeIfNull: false)
  final GroupAccessType? groupAccessType;

  @JsonKey(name: r'hardClose', required: false, includeIfNull: false)
  final bool? hardClose;

  @JsonKey(name: r'hasCapacityForYou', required: false, includeIfNull: false)
  final bool? hasCapacityForYou;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final String? hidden;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instanceId', required: true, includeIfNull: false)
  final String instanceId;

  @JsonKey(
    name: r'instancePersistenceEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? instancePersistenceEnabled;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  // minimum: 0
  @JsonKey(name: r'n_users', required: true, includeIfNull: false)
  final int nUsers;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'nonce', required: false, includeIfNull: false)
  final String? nonce;

  /// A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'permanent', required: true, includeIfNull: false)
  final bool permanent;

  @JsonKey(name: r'photonRegion', required: true, includeIfNull: false)
  final Region photonRegion;

  @JsonKey(name: r'platforms', required: true, includeIfNull: false)
  final InstancePlatforms platforms;

  @JsonKey(
    name: r'playerPersistenceEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? playerPersistenceEnabled;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'private', required: false, includeIfNull: false)
  final String? private;

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

  @JsonKey(name: r'secureName', required: true, includeIfNull: false)
  final String secureName;

  @JsonKey(name: r'shortName', required: false, includeIfNull: false)
  final String? shortName;

  @JsonKey(name: r'strict', required: true, includeIfNull: false)
  final bool strict;

  /// The tags array on Instances usually contain the language tags of the people in the instance.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final InstanceType type;

  // minimum: 0
  @JsonKey(name: r'userCount', required: true, includeIfNull: false)
  final int userCount;

  /// The users field is present on instances created by the requesting user.
  @JsonKey(name: r'users', required: false, includeIfNull: false)
  final List<LimitedUserInstance>? users;

  @JsonKey(name: r'world', required: true, includeIfNull: false)
  final World world;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Instance &&
          other.active == active &&
          other.ageGate == ageGate &&
          other.calendarEntryId == calendarEntryId &&
          other.canRequestInvite == canRequestInvite &&
          other.capacity == capacity &&
          // ignore: deprecated_member_use_from_same_package
          other.clientNumber == clientNumber &&
          other.closedAt == closedAt &&
          other.contentSettings == contentSettings &&
          other.creatorId == creatorId &&
          other.displayName == displayName &&
          other.friends == friends &&
          other.full == full &&
          other.gameServerVersion == gameServerVersion &&
          other.groupAccessType == groupAccessType &&
          other.hardClose == hardClose &&
          other.hasCapacityForYou == hasCapacityForYou &&
          other.hidden == hidden &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.instancePersistenceEnabled == instancePersistenceEnabled &&
          other.location == location &&
          other.nUsers == nUsers &&
          other.name == name &&
          other.nonce == nonce &&
          other.ownerId == ownerId &&
          other.permanent == permanent &&
          other.photonRegion == photonRegion &&
          other.platforms == platforms &&
          other.playerPersistenceEnabled == playerPersistenceEnabled &&
          other.private == private &&
          other.queueEnabled == queueEnabled &&
          other.queueSize == queueSize &&
          other.recommendedCapacity == recommendedCapacity &&
          other.region == region &&
          other.roleRestricted == roleRestricted &&
          other.secureName == secureName &&
          other.shortName == shortName &&
          other.strict == strict &&
          other.tags == tags &&
          other.type == type &&
          other.userCount == userCount &&
          other.users == users &&
          other.world == world &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      active.hashCode +
      (ageGate == null ? 0 : ageGate.hashCode) +
      (calendarEntryId == null ? 0 : calendarEntryId.hashCode) +
      canRequestInvite.hashCode +
      capacity.hashCode +
      // ignore: deprecated_member_use_from_same_package
      clientNumber.hashCode +
      (closedAt == null ? 0 : closedAt.hashCode) +
      contentSettings.hashCode +
      creatorId.hashCode +
      (displayName == null ? 0 : displayName.hashCode) +
      friends.hashCode +
      full.hashCode +
      (gameServerVersion == null ? 0 : gameServerVersion.hashCode) +
      groupAccessType.hashCode +
      (hardClose == null ? 0 : hardClose.hashCode) +
      hasCapacityForYou.hashCode +
      hidden.hashCode +
      id.hashCode +
      instanceId.hashCode +
      (instancePersistenceEnabled == null
          ? 0
          : instancePersistenceEnabled.hashCode) +
      location.hashCode +
      nUsers.hashCode +
      name.hashCode +
      nonce.hashCode +
      (ownerId == null ? 0 : ownerId.hashCode) +
      permanent.hashCode +
      photonRegion.hashCode +
      platforms.hashCode +
      (playerPersistenceEnabled == null
          ? 0
          : playerPersistenceEnabled.hashCode) +
      private.hashCode +
      queueEnabled.hashCode +
      queueSize.hashCode +
      recommendedCapacity.hashCode +
      region.hashCode +
      roleRestricted.hashCode +
      secureName.hashCode +
      (shortName == null ? 0 : shortName.hashCode) +
      strict.hashCode +
      tags.hashCode +
      type.hashCode +
      userCount.hashCode +
      users.hashCode +
      world.hashCode +
      worldId.hashCode;

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
