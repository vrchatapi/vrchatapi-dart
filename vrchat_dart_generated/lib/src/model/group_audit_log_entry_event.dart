//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_event_data.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryEvent {
  /// Returns a new [GroupAuditLogEntryEvent] instance.
  GroupAuditLogEntryEvent({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryEventData data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final String eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryEvent &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryEvent.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryEventFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
