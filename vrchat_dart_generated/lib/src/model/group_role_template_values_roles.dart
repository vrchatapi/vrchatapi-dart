//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_role_template_values_roles.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupRoleTemplateValuesRoles {
  /// Returns a new [GroupRoleTemplateValuesRoles] instance.
  GroupRoleTemplateValuesRoles({
    this.name,

    this.description,

    this.basePermissions,

    this.isAddedOnJoin = false,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'basePermissions', required: false, includeIfNull: false)
  final List<GroupPermissions>? basePermissions;

  @JsonKey(name: r'isAddedOnJoin', required: false, includeIfNull: false)
  final bool? isAddedOnJoin;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupRoleTemplateValuesRoles &&
          other.name == name &&
          other.description == description &&
          other.basePermissions == basePermissions &&
          other.isAddedOnJoin == isAddedOnJoin;

  @override
  int get hashCode =>
      name.hashCode +
      description.hashCode +
      basePermissions.hashCode +
      isAddedOnJoin.hashCode;

  factory GroupRoleTemplateValuesRoles.fromJson(Map<String, dynamic> json) =>
      _$GroupRoleTemplateValuesRolesFromJson(json);

  Map<String, dynamic> toJson() => _$GroupRoleTemplateValuesRolesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
