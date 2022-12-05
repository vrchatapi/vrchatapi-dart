//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_group_role_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupRoleRequest {
  /// Returns a new [CreateGroupRoleRequest] instance.
  CreateGroupRoleRequest({
    this.id,
    this.name,
    this.description,
    this.isSelfAssignable = false,
    this.permissions,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final bool? isSelfAssignable;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<String>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupRoleRequest &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.isSelfAssignable == isSelfAssignable &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      isSelfAssignable.hashCode +
      permissions.hashCode;

  factory CreateGroupRoleRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupRoleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupRoleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
