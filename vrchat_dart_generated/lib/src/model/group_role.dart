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
    this.id,

    this.groupId,

    this.name,

    this.description,

    this.isSelfAssignable = false,

    this.permissions,

    this.isManagementRole = false,

    this.requiresTwoFactor = false,

    this.requiresPurchase = false,

    this.order,

    this.createdAt,

    this.updatedAt,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final bool? isSelfAssignable;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final List<GroupPermissions>? permissions;

  @JsonKey(name: r'isManagementRole', required: false, includeIfNull: false)
  final bool? isManagementRole;

  @JsonKey(name: r'requiresTwoFactor', required: false, includeIfNull: false)
  final bool? requiresTwoFactor;

  @JsonKey(name: r'requiresPurchase', required: false, includeIfNull: false)
  final bool? requiresPurchase;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupRole &&
          other.id == id &&
          other.groupId == groupId &&
          other.name == name &&
          other.description == description &&
          other.isSelfAssignable == isSelfAssignable &&
          other.permissions == permissions &&
          other.isManagementRole == isManagementRole &&
          other.requiresTwoFactor == requiresTwoFactor &&
          other.requiresPurchase == requiresPurchase &&
          other.order == order &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      groupId.hashCode +
      name.hashCode +
      description.hashCode +
      isSelfAssignable.hashCode +
      permissions.hashCode +
      isManagementRole.hashCode +
      requiresTwoFactor.hashCode +
      requiresPurchase.hashCode +
      order.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory GroupRole.fromJson(Map<String, dynamic> json) =>
      _$GroupRoleFromJson(json);

  Map<String, dynamic> toJson() => _$GroupRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
