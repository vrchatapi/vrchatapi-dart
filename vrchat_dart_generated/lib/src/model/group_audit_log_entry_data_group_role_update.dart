//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_list_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_integer_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_boolean_change.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_role_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupRoleUpdate {
  /// Returns a new [GroupAuditLogEntryDataGroupRoleUpdate] instance.
  GroupAuditLogEntryDataGroupRoleUpdate({
    this.description,

    this.isAddedOnJoin,

    this.isSelfAssignable,

    this.name,

    this.order,

    this.permissions,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? description;

  @JsonKey(name: r'isAddedOnJoin', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? isAddedOnJoin;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? isSelfAssignable;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final GroupAuditLogEntryIntegerChange? order;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringListChange? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupRoleUpdate &&
          other.description == description &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.isSelfAssignable == isSelfAssignable &&
          other.name == name &&
          other.order == order &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      description.hashCode +
      isAddedOnJoin.hashCode +
      isSelfAssignable.hashCode +
      name.hashCode +
      order.hashCode +
      permissions.hashCode;

  factory GroupAuditLogEntryDataGroupRoleUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupRoleUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupRoleUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
