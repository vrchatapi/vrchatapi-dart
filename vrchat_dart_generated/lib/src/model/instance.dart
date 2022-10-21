//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_platforms.dart';
import 'package:vrchat_dart_generated/src/model/instance_type.dart';
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
    this.canRequestInvite = true,
    required this.capacity,
    required this.clientNumber,
    this.full = false,
    required this.id,
    required this.instanceId,
    required this.location,
    required this.nUsers,
    required this.name,
    this.ownerId,
    this.permanent = false,
    required this.photonRegion,
    required this.platforms,
    required this.region,
    required this.secureName,
    this.shortName,
    required this.tags,
    required this.type,
    required this.worldId,
    this.hidden,
    this.friends,
    this.private,
  });

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  @JsonKey(name: r'canRequestInvite', required: true, includeIfNull: false)
  final bool canRequestInvite;

  // minimum: 0
  @JsonKey(name: r'capacity', required: true, includeIfNull: false)
  final int capacity;

  /// Always returns \"unknown\".
  @JsonKey(name: r'clientNumber', required: true, includeIfNull: false)
  final String clientNumber;

  @JsonKey(name: r'full', required: true, includeIfNull: false)
  final bool full;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'instanceId', required: true, includeIfNull: false)
  final String instanceId;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  // minimum: 0
  @JsonKey(name: r'n_users', required: true, includeIfNull: false)
  final int nUsers;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'permanent', required: true, includeIfNull: false)
  final bool permanent;

  @JsonKey(name: r'photonRegion', required: true, includeIfNull: false)
  final Region photonRegion;

  @JsonKey(name: r'platforms', required: true, includeIfNull: false)
  final InstancePlatforms platforms;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final Region region;

  @JsonKey(name: r'secureName', required: true, includeIfNull: false)
  final String secureName;

  @JsonKey(name: r'shortName', required: false, includeIfNull: false)
  final String? shortName;

  /// The tags array on Instances usually contain the language tags of the people in the instance.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final InstanceType type;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final String? hidden;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'friends', required: false, includeIfNull: false)
  final String? friends;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'private', required: false, includeIfNull: false)
  final String? private;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Instance &&
          other.active == active &&
          other.canRequestInvite == canRequestInvite &&
          other.capacity == capacity &&
          other.clientNumber == clientNumber &&
          other.full == full &&
          other.id == id &&
          other.instanceId == instanceId &&
          other.location == location &&
          other.nUsers == nUsers &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.permanent == permanent &&
          other.photonRegion == photonRegion &&
          other.platforms == platforms &&
          other.region == region &&
          other.secureName == secureName &&
          other.shortName == shortName &&
          other.tags == tags &&
          other.type == type &&
          other.worldId == worldId &&
          other.hidden == hidden &&
          other.friends == friends &&
          other.private == private;

  @override
  int get hashCode =>
      active.hashCode +
      canRequestInvite.hashCode +
      capacity.hashCode +
      clientNumber.hashCode +
      full.hashCode +
      id.hashCode +
      instanceId.hashCode +
      location.hashCode +
      nUsers.hashCode +
      name.hashCode +
      ownerId.hashCode +
      permanent.hashCode +
      photonRegion.hashCode +
      platforms.hashCode +
      region.hashCode +
      secureName.hashCode +
      shortName.hashCode +
      tags.hashCode +
      type.hashCode +
      worldId.hashCode +
      hidden.hashCode +
      friends.hashCode +
      private.hashCode;

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
