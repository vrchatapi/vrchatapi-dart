//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_type.dart';
import 'package:vrchat_dart_generated/src/model/instance_content_settings.dart';
import 'package:vrchat_dart_generated/src/model/instance_region.dart';
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';

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
    this.ageGate = false,

    this.canRequestInvite = false,

    this.closedAt,

    this.contentSettings,

    this.displayName,

    this.groupAccessType,

    this.hardClose = false,

    this.instancePersistenceEnabled,

    this.inviteOnly = false,

    this.ownerId,

    this.queueEnabled = false,

    required this.region,

    this.roleIds,

    required this.type,

    required this.worldId,
  });

  @JsonKey(name: r'ageGate', required: false, includeIfNull: false)
  final bool? ageGate;

  /// Only applies to invite type instances to make them invite+
  @JsonKey(name: r'canRequestInvite', required: false, includeIfNull: false)
  final bool? canRequestInvite;

  /// The time after which users won't be allowed to join the instance. This doesn't work for public instances.
  @JsonKey(name: r'closedAt', required: false, includeIfNull: false)
  final DateTime? closedAt;

  @JsonKey(name: r'contentSettings', required: false, includeIfNull: false)
  final InstanceContentSettings? contentSettings;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'groupAccessType', required: false, includeIfNull: false)
  final GroupAccessType? groupAccessType;

  /// Currently unused, but will eventually be a flag to set if the closing of the instance should kick people.
  @JsonKey(name: r'hardClose', required: false, includeIfNull: false)
  final bool? hardClose;

  @JsonKey(
    name: r'instancePersistenceEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? instancePersistenceEnabled;

  @JsonKey(name: r'inviteOnly', required: false, includeIfNull: false)
  final bool? inviteOnly;

  /// A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'queueEnabled', required: false, includeIfNull: false)
  final bool? queueEnabled;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final InstanceRegion region;

  /// Group roleIds that are allowed to join if the type is \"group\" and groupAccessType is \"member\"
  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final InstanceType type;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateInstanceRequest &&
          other.ageGate == ageGate &&
          other.canRequestInvite == canRequestInvite &&
          other.closedAt == closedAt &&
          other.contentSettings == contentSettings &&
          other.displayName == displayName &&
          other.groupAccessType == groupAccessType &&
          other.hardClose == hardClose &&
          other.instancePersistenceEnabled == instancePersistenceEnabled &&
          other.inviteOnly == inviteOnly &&
          other.ownerId == ownerId &&
          other.queueEnabled == queueEnabled &&
          other.region == region &&
          other.roleIds == roleIds &&
          other.type == type &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      ageGate.hashCode +
      canRequestInvite.hashCode +
      closedAt.hashCode +
      contentSettings.hashCode +
      (displayName == null ? 0 : displayName.hashCode) +
      groupAccessType.hashCode +
      hardClose.hashCode +
      (instancePersistenceEnabled == null
          ? 0
          : instancePersistenceEnabled.hashCode) +
      inviteOnly.hashCode +
      (ownerId == null ? 0 : ownerId.hashCode) +
      queueEnabled.hashCode +
      region.hashCode +
      roleIds.hashCode +
      type.hashCode +
      worldId.hashCode;

  factory CreateInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateInstanceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
