//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_role_create.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_role_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupRoleCreate {
  /// Returns a new [GroupAuditLogEntryGroupRoleCreate] instance.
  GroupAuditLogEntryGroupRoleCreate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupRoleCreate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupRoleCreateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupRoleCreate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupRoleCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupRoleCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupRoleCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupRoleCreateEventTypeEnum {
  @JsonValue(r'group.role.create')
  groupPeriodRolePeriodCreate(r'group.role.create');

  const GroupAuditLogEntryGroupRoleCreateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
