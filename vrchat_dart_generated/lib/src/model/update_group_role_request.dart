//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_group_role_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGroupRoleRequest {
  /// Returns a new [UpdateGroupRoleRequest] instance.
  UpdateGroupRoleRequest({
    this.description,

    this.isSelfAssignable = false,

    this.name,

    this.order,

    this.permissions,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final bool? isSelfAssignable;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<GroupPermissions>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateGroupRoleRequest &&
          other.description == description &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.order == order &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      description.hashCode +
      isSelfAssignable.hashCode +
      name.hashCode +
      order.hashCode +
      permissions.hashCode;

  factory UpdateGroupRoleRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGroupRoleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGroupRoleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
