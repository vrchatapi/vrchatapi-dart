//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupRole {
  /// Returns a new [GroupRole] instance.
  GroupRole({
    this.createdAt,

    this.description,

    this.groupId,

    this.id,

    this.isManagementRole = false,

    this.isSelfAssignable = false,

    this.name,

    this.order,

    this.permissions,

    this.requiresPurchase = false,

    this.requiresTwoFactor = false,

    this.updatedAt,
  });

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'isManagementRole', required: false, includeIfNull: false)
  final bool? isManagementRole;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final bool? isSelfAssignable;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<GroupPermissions>? permissions;

  @JsonKey(name: r'requiresPurchase', required: false, includeIfNull: false)
  final bool? requiresPurchase;

  @JsonKey(name: r'requiresTwoFactor', required: false, includeIfNull: false)
  final bool? requiresTwoFactor;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupRole &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.groupId == groupId &&
          other.id == id &&
          other.isManagementRole == isManagementRole &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.order == order &&
          other.permissions == permissions &&
          other.requiresPurchase == requiresPurchase &&
          other.requiresTwoFactor == requiresTwoFactor &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode +
      description.hashCode +
      groupId.hashCode +
      id.hashCode +
      isManagementRole.hashCode +
      isSelfAssignable.hashCode +
      name.hashCode +
      order.hashCode +
      permissions.hashCode +
      requiresPurchase.hashCode +
      requiresTwoFactor.hashCode +
      updatedAt.hashCode;

  factory GroupRole.fromJson(Map<String, dynamic> json) =>
      _$GroupRoleFromJson(json);

  Map<String, dynamic> toJson() => _$GroupRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
