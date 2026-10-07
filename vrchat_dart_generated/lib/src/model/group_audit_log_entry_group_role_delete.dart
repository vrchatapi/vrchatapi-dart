//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_role_delete.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_role_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupRoleDelete {
  /// Returns a new [GroupAuditLogEntryGroupRoleDelete] instance.
  GroupAuditLogEntryGroupRoleDelete({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupRoleDelete data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupRoleDeleteEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupRoleDelete &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupRoleDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupRoleDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupRoleDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupRoleDeleteEventTypeEnum {
  @JsonValue(r'group.role.delete')
  groupPeriodRolePeriodDelete(r'group.role.delete');

  const GroupAuditLogEntryGroupRoleDeleteEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
