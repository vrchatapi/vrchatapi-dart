//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_member_join.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupMemberJoin {
  /// Returns a new [GroupAuditLogEntryGroupMemberJoin] instance.
  GroupAuditLogEntryGroupMemberJoin({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final Object data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupMemberJoinEventTypeEnum eventType;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupMemberJoin &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupMemberJoin.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupMemberJoinFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupMemberJoinToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupMemberJoinEventTypeEnum {
  @JsonValue(r'group.member.join')
  groupPeriodMemberPeriodJoin(r'group.member.join');

  const GroupAuditLogEntryGroupMemberJoinEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
