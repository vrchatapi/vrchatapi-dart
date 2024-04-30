//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_type.dart';
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';
import 'package:vrchat_dart_generated/src/model/region.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_instance_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateInstanceRequest {
  /// Returns a new [CreateInstanceRequest] instance.
  CreateInstanceRequest({
    required this.worldId,
    required this.type,
    required this.region,
    this.ownerId,
    this.roleIds,
    this.groupAccessType,
    this.queueEnabled = false,
    this.closedAt,
  });

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final InstanceType type;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final Region region;

  /// A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  /// Group roleIds that are allowed to join if the type is \"group\" and groupAccessType is \"member\"
  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'groupAccessType', required: false, includeIfNull: false)
  final GroupAccessType? groupAccessType;

  @JsonKey(name: r'queueEnabled', required: false, includeIfNull: false)
  final bool? queueEnabled;

  /// The time after which users won't be allowed to join the instance
  @JsonKey(name: r'closedAt', required: false, includeIfNull: false)
  final DateTime? closedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateInstanceRequest &&
          other.worldId == worldId &&
          other.type == type &&
          other.region == region &&
          other.ownerId == ownerId &&
          other.roleIds == roleIds &&
          other.groupAccessType == groupAccessType &&
          other.queueEnabled == queueEnabled &&
          other.closedAt == closedAt;

  @override
  int get hashCode =>
      worldId.hashCode +
      type.hashCode +
      region.hashCode +
      (ownerId == null ? 0 : ownerId.hashCode) +
      roleIds.hashCode +
      groupAccessType.hashCode +
      queueEnabled.hashCode +
      closedAt.hashCode;

  factory CreateInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateInstanceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
