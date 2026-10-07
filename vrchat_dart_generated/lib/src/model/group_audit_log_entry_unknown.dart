//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_unknown.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryUnknown {
  /// Returns a new [GroupAuditLogEntryUnknown] instance.
  GroupAuditLogEntryUnknown({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final Map<String, Object> data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final String eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryUnknown &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryUnknown.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryUnknownFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryUnknownToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
