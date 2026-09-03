//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_role_template_role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupRoleTemplateRole {
  /// Returns a new [GroupRoleTemplateRole] instance.
  GroupRoleTemplateRole({
    required this.description,

    this.isAddedOnJoin = false,

    required this.name,

    required this.permissions,
  });

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'isAddedOnJoin', required: false, includeIfNull: false)
  final bool? isAddedOnJoin;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'permissions', required: true, includeIfNull: false)
  final List<GroupPermissions> permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupRoleTemplateRole &&
          other.description == description &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.name == name &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      description.hashCode +
      isAddedOnJoin.hashCode +
      name.hashCode +
      permissions.hashCode;

  factory GroupRoleTemplateRole.fromJson(Map<String, dynamic> json) =>
      _$GroupRoleTemplateRoleFromJson(json);

  Map<String, dynamic> toJson() => _$GroupRoleTemplateRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
