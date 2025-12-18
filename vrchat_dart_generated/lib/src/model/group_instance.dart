//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/world.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupInstance {
  /// Returns a new [GroupInstance] instance.
  GroupInstance({
    required this.instanceId,

    required this.location,

    required this.memberCount,

    required this.world,
  });

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instanceId', required: true, includeIfNull: false)
  final String instanceId;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  // minimum: 0
  @JsonKey(name: r'memberCount', required: true, includeIfNull: false)
  final int memberCount;

  @JsonKey(name: r'world', required: true, includeIfNull: false)
  final World world;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupInstance &&
          other.instanceId == instanceId &&
          other.location == location &&
          other.memberCount == memberCount &&
          other.world == world;

  @override
  int get hashCode =>
      instanceId.hashCode +
      location.hashCode +
      memberCount.hashCode +
      world.hashCode;

  factory GroupInstance.fromJson(Map<String, dynamic> json) =>
      _$GroupInstanceFromJson(json);

  Map<String, dynamic> toJson() => _$GroupInstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
