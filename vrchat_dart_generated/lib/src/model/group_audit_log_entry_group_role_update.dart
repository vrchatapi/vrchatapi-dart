//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_role_update.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_role_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupRoleUpdate {
  /// Returns a new [GroupAuditLogEntryGroupRoleUpdate] instance.
  GroupAuditLogEntryGroupRoleUpdate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupRoleUpdate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupRoleUpdateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupRoleUpdate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupRoleUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupRoleUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupRoleUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupRoleUpdateEventTypeEnum {
  @JsonValue(r'group.role.update')
  groupPeriodRolePeriodUpdate(r'group.role.update');

  const GroupAuditLogEntryGroupRoleUpdateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
