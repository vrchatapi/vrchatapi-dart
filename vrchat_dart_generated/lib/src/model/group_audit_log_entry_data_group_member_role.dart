//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_member_role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupMemberRole {
  /// Returns a new [GroupAuditLogEntryDataGroupMemberRole] instance.
  GroupAuditLogEntryDataGroupMemberRole({
    required this.roleId,

    required this.roleName,
  });

  @JsonKey(name: r'roleId', required: true, includeIfNull: false)
  final String roleId;

  /// The name of the role that was assigned or unassigned.
  @JsonKey(name: r'roleName', required: true, includeIfNull: false)
  final String roleName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupMemberRole &&
          other.roleId == roleId &&
          other.roleName == roleName;

  @override
  int get hashCode => roleId.hashCode + roleName.hashCode;

  factory GroupAuditLogEntryDataGroupMemberRole.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupMemberRoleFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupMemberRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
