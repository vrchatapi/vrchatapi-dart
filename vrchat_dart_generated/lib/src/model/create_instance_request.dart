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
    required this.worldId,

    required this.type,

    required this.region,

    this.ownerId,

    this.roleIds,

    this.groupAccessType,

    this.queueEnabled = false,

    this.closedAt,

    this.canRequestInvite = false,

    this.hardClose = false,

    this.inviteOnly = false,

    this.ageGate = false,

    this.instancePersistenceEnabled,

    this.displayName,

    this.contentSettings,
  });

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final InstanceType type;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final InstanceRegion region;

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

  /// The time after which users won't be allowed to join the instance. This doesn't work for public instances.
  @JsonKey(name: r'closedAt', required: false, includeIfNull: false)
  final DateTime? closedAt;

  /// Only applies to invite type instances to make them invite+
  @JsonKey(name: r'canRequestInvite', required: false, includeIfNull: false)
  final bool? canRequestInvite;

  /// Currently unused, but will eventually be a flag to set if the closing of the instance should kick people.
  @JsonKey(name: r'hardClose', required: false, includeIfNull: false)
  final bool? hardClose;

  @JsonKey(name: r'inviteOnly', required: false, includeIfNull: false)
  final bool? inviteOnly;

  @JsonKey(name: r'ageGate', required: false, includeIfNull: false)
  final bool? ageGate;

  @JsonKey(
    name: r'instancePersistenceEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? instancePersistenceEnabled;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'contentSettings', required: false, includeIfNull: false)
  final InstanceContentSettings? contentSettings;

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
          other.closedAt == closedAt &&
          other.canRequestInvite == canRequestInvite &&
          other.hardClose == hardClose &&
          other.inviteOnly == inviteOnly &&
          other.ageGate == ageGate &&
          other.instancePersistenceEnabled == instancePersistenceEnabled &&
          other.displayName == displayName &&
          other.contentSettings == contentSettings;

  @override
  int get hashCode =>
      worldId.hashCode +
      type.hashCode +
      region.hashCode +
      ownerId.hashCode +
      roleIds.hashCode +
      groupAccessType.hashCode +
      queueEnabled.hashCode +
      closedAt.hashCode +
      canRequestInvite.hashCode +
      hardClose.hashCode +
      inviteOnly.hashCode +
      ageGate.hashCode +
      (instancePersistenceEnabled == null
          ? 0
          : instancePersistenceEnabled.hashCode) +
      (displayName == null ? 0 : displayName.hashCode) +
      contentSettings.hashCode;

  factory CreateInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateInstanceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
