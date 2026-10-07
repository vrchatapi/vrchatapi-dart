//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupRole {
  /// Returns a new [GroupAuditLogEntryDataGroupRole] instance.
  GroupAuditLogEntryDataGroupRole({
    required this.description,

    required this.isAddedOnJoin,

    required this.isSelfAssignable,

    required this.name,

    this.order,

    required this.permissions,

    required this.requiresPurchase,

    required this.requiresTwoFactor,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupRole &&
          other.description == description &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.order == order &&
          other.permissions == permissions &&
          other.requiresPurchase == requiresPurchase &&
          other.requiresTwoFactor == requiresTwoFactor;

  @override
  int get hashCode =>
      description.hashCode +
      isAddedOnJoin.hashCode +
      isSelfAssignable.hashCode +
      name.hashCode +
      order.hashCode +
      permissions.hashCode +
      requiresPurchase.hashCode +
      requiresTwoFactor.hashCode;

  factory GroupAuditLogEntryDataGroupRole.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryDataGroupRoleFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
