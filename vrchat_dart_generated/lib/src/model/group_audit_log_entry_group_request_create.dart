//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_request_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupRequestCreate {
  /// Returns a new [GroupAuditLogEntryGroupRequestCreate] instance.
  GroupAuditLogEntryGroupRequestCreate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final Object data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupRequestCreateEventTypeEnum eventType;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupRequestCreate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupRequestCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupRequestCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupRequestCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupRequestCreateEventTypeEnum {
  @JsonValue(r'group.request.create')
  groupPeriodRequestPeriodCreate(r'group.request.create');

  const GroupAuditLogEntryGroupRequestCreateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
