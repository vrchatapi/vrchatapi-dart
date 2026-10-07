//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_role_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupRoleDelete {
  /// Returns a new [GroupAuditLogEntryDataGroupRoleDelete] instance.
  GroupAuditLogEntryDataGroupRoleDelete({
    required this.description,

    required this.isAddedOnJoin,

    required this.isSelfAssignable,

    required this.name,

    this.order,

    required this.permissions,

    required this.requiresPurchase,

    required this.requiresTwoFactor,

    required this.createdAt,

    required this.defaultRole,

    required this.isManagementRole,
  });

  /// The role description.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Whether the role is automatically assigned on join.
  @JsonKey(name: r'isAddedOnJoin', required: true, includeIfNull: false)
  final bool isAddedOnJoin;

  /// Whether users can self-assign this role.
  @JsonKey(name: r'isSelfAssignable', required: true, includeIfNull: false)
  final bool isSelfAssignable;

  /// The role name.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The display order of the role.
  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  /// The permissions assigned to this role.
  @JsonKey(name: r'permissions', required: true, includeIfNull: false)
  final List<GroupPermissions> permissions;

  /// Whether the role requires a purchase.
  @JsonKey(name: r'requiresPurchase', required: true, includeIfNull: false)
  final bool requiresPurchase;

  /// Whether the role requires two-factor authentication.
  @JsonKey(name: r'requiresTwoFactor', required: true, includeIfNull: false)
  final bool requiresTwoFactor;

  /// The creation timestamp of the role.
  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// Whether the role is the group's default role.
  @JsonKey(name: r'defaultRole', required: true, includeIfNull: false)
  final bool defaultRole;

  /// Whether the role is a management role.
  @JsonKey(name: r'isManagementRole', required: true, includeIfNull: false)
  final bool isManagementRole;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupRoleDelete &&
          other.description == description &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.order == order &&
          other.permissions == permissions &&
          other.requiresPurchase == requiresPurchase &&
          other.requiresTwoFactor == requiresTwoFactor &&
          other.createdAt == createdAt &&
          other.defaultRole == defaultRole &&
          other.isManagementRole == isManagementRole;

  @override
  int get hashCode =>
      description.hashCode +
      isAddedOnJoin.hashCode +
      isSelfAssignable.hashCode +
      name.hashCode +
      order.hashCode +
      permissions.hashCode +
      requiresPurchase.hashCode +
      requiresTwoFactor.hashCode +
      createdAt.hashCode +
      defaultRole.hashCode +
      isManagementRole.hashCode;

  factory GroupAuditLogEntryDataGroupRoleDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupRoleDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupRoleDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
