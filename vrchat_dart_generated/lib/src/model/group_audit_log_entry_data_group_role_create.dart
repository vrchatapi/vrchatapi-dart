//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_permissions.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_role_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupRoleCreate {
  /// Returns a new [GroupAuditLogEntryDataGroupRoleCreate] instance.
  GroupAuditLogEntryDataGroupRoleCreate({
    required this.description,

    required this.isAddedOnJoin,

    required this.isSelfAssignable,

    required this.name,

    this.order,

    required this.permissions,

    required this.requiresPurchase,

    required this.requiresTwoFactor,

    required this.groupId,

    required this.lastUpdatedByUserId,
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

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'lastUpdatedByUserId', required: true, includeIfNull: false)
  final String lastUpdatedByUserId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupRoleCreate &&
          other.description == description &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.order == order &&
          other.permissions == permissions &&
          other.requiresPurchase == requiresPurchase &&
          other.requiresTwoFactor == requiresTwoFactor &&
          other.groupId == groupId &&
          other.lastUpdatedByUserId == lastUpdatedByUserId;

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
      groupId.hashCode +
      lastUpdatedByUserId.hashCode;

  factory GroupAuditLogEntryDataGroupRoleCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupRoleCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupRoleCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
