//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_instance_close.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupInstanceClose {
  /// Returns a new [GroupAuditLogEntryDataGroupInstanceClose] instance.
  GroupAuditLogEntryDataGroupInstanceClose({
    required this.groupAccessType,

    required this.roleIds,
  });

  @JsonKey(name: r'groupAccessType', required: true, includeIfNull: false)
  final GroupAccessType groupAccessType;

  /// The role IDs that have access to the instance.
  @JsonKey(name: r'roleIds', required: true, includeIfNull: true)
  final List<String>? roleIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupInstanceClose &&
          other.groupAccessType == groupAccessType &&
          other.roleIds == roleIds;

  @override
  int get hashCode =>
      groupAccessType.hashCode + (roleIds == null ? 0 : roleIds.hashCode);

  factory GroupAuditLogEntryDataGroupInstanceClose.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupInstanceCloseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupInstanceCloseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
