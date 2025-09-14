//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_role_template_values_roles.dart';
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_role_template_values.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupRoleTemplateValues {
  /// Returns a new [GroupRoleTemplateValues] instance.
  GroupRoleTemplateValues({
    required this.basePermissions,

    required this.description,

    required this.name,

    required this.roles,
  });

  @JsonKey(name: r'basePermissions', required: true, includeIfNull: false)
  final List<GroupPermissions> basePermissions;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'roles', required: true, includeIfNull: false)
  final GroupRoleTemplateValuesRoles roles;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupRoleTemplateValues &&
          other.basePermissions == basePermissions &&
          other.description == description &&
          other.name == name &&
          other.roles == roles;

  @override
  int get hashCode =>
      basePermissions.hashCode +
      description.hashCode +
      name.hashCode +
      roles.hashCode;

  factory GroupRoleTemplateValues.fromJson(Map<String, dynamic> json) =>
      _$GroupRoleTemplateValuesFromJson(json);

  Map<String, dynamic> toJson() => _$GroupRoleTemplateValuesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
