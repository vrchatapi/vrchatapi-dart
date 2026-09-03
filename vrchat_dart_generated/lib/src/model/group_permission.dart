//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_permission.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupPermission {
  /// Returns a new [GroupPermission] instance.
  GroupPermission({
    this.allowedToAdd = false,

    this.dependsOn,

    this.displayName,

    this.help,

    this.isManagementPermission = false,

    this.name,
  });

  /// Whether the user is allowed to add this permission to a role.
  @JsonKey(name: r'allowedToAdd', required: false, includeIfNull: false)
  final bool? allowedToAdd;

  /// Other permission names this one is listed against.
  @JsonKey(name: r'dependsOn', required: false, includeIfNull: false)
  final List<GroupPermissions>? dependsOn;

  /// The display name of the permission.
  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  /// Human-readable description of the permission.
  @JsonKey(name: r'help', required: false, includeIfNull: false)
  final String? help;

  /// Whether this permission is a \"management\" permission.
  @JsonKey(
    name: r'isManagementPermission',
    required: false,
    includeIfNull: false,
  )
  final bool? isManagementPermission;

  /// The name of the permission.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupPermission &&
          other.allowedToAdd == allowedToAdd &&
          other.dependsOn == dependsOn &&
          other.displayName == displayName &&
          other.help == help &&
          other.isManagementPermission == isManagementPermission &&
          other.name == name;

  @override
  int get hashCode =>
      allowedToAdd.hashCode +
      dependsOn.hashCode +
      displayName.hashCode +
      help.hashCode +
      isManagementPermission.hashCode +
      name.hashCode;

  factory GroupPermission.fromJson(Map<String, dynamic> json) =>
      _$GroupPermissionFromJson(json);

  Map<String, dynamic> toJson() => _$GroupPermissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
