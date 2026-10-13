//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

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
    this.description,

    this.isAddedOnJoin = false,

    this.isSelfAssignable = false,

    required this.name,

    this.permissions,

    this.requiresPurchase = false,

    this.requiresTwoFactor = false,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'isAddedOnJoin', required: false, includeIfNull: false)
  final bool? isAddedOnJoin;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final bool? isSelfAssignable;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<GroupPermissions>? permissions;

  @JsonKey(name: r'requiresPurchase', required: false, includeIfNull: false)
  final bool? requiresPurchase;

  @JsonKey(name: r'requiresTwoFactor', required: false, includeIfNull: false)
  final bool? requiresTwoFactor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupRoleRequest &&
          other.description == description &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.permissions == permissions &&
          other.requiresPurchase == requiresPurchase &&
          other.requiresTwoFactor == requiresTwoFactor;

  @override
  int get hashCode =>
      description.hashCode +
      isAddedOnJoin.hashCode +
      isSelfAssignable.hashCode +
      name.hashCode +
      permissions.hashCode +
      requiresPurchase.hashCode +
      requiresTwoFactor.hashCode;

  factory CreateGroupRoleRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupRoleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupRoleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
