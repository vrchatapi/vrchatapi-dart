//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_member_role.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_member_role_unassign.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupMemberRoleUnassign {
  /// Returns a new [GroupAuditLogEntryGroupMemberRoleUnassign] instance.
  GroupAuditLogEntryGroupMemberRoleUnassign({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupMemberRole data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnum eventType;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupMemberRoleUnassign &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupMemberRoleUnassign.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupMemberRoleUnassignFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupMemberRoleUnassignToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnum {
  @JsonValue(r'group.member.role.unassign')
  groupPeriodMemberPeriodRolePeriodUnassign(r'group.member.role.unassign');

  const GroupAuditLogEntryGroupMemberRoleUnassignEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
