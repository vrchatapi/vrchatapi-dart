//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_instance_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupInstanceCreate {
  /// Returns a new [GroupAuditLogEntryDataGroupInstanceCreate] instance.
  GroupAuditLogEntryDataGroupInstanceCreate({
    required this.calendarEntryId,

    required this.groupAccessType,

    required this.roleIds,
  });

  @JsonKey(name: r'calendarEntryId', required: true, includeIfNull: false)
  final String calendarEntryId;

  @JsonKey(name: r'groupAccessType', required: true, includeIfNull: false)
  final GroupAccessType groupAccessType;

  @JsonKey(name: r'roleIds', required: true, includeIfNull: false)
  final List<String> roleIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupInstanceCreate &&
          other.calendarEntryId == calendarEntryId &&
          other.groupAccessType == groupAccessType &&
          other.roleIds == roleIds;

  @override
  int get hashCode =>
      calendarEntryId.hashCode + groupAccessType.hashCode + roleIds.hashCode;

  factory GroupAuditLogEntryDataGroupInstanceCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupInstanceCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupInstanceCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
