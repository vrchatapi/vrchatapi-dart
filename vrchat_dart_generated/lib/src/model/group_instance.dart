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

    required this.world,

    required this.memberCount,
  });

  @JsonKey(name: r'instanceId', required: true, includeIfNull: false)
  final String instanceId;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  @JsonKey(name: r'world', required: true, includeIfNull: false)
  final World world;

  // minimum: 0
  @JsonKey(name: r'memberCount', required: true, includeIfNull: false)
  final int memberCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupInstance &&
          other.instanceId == instanceId &&
          other.location == location &&
          other.world == world &&
          other.memberCount == memberCount;

  @override
  int get hashCode =>
      instanceId.hashCode +
      location.hashCode +
      world.hashCode +
      memberCount.hashCode;

  factory GroupInstance.fromJson(Map<String, dynamic> json) =>
      _$GroupInstanceFromJson(json);

  Map<String, dynamic> toJson() => _$GroupInstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
