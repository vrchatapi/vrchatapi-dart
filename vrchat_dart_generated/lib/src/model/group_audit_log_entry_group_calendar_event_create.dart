//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_calendar_event_create.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_calendar_event_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupCalendarEventCreate {
  /// Returns a new [GroupAuditLogEntryGroupCalendarEventCreate] instance.
  GroupAuditLogEntryGroupCalendarEventCreate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupCalendarEventCreate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupCalendarEventCreate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupCalendarEventCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupCalendarEventCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupCalendarEventCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnum {
  @JsonValue(r'group.calendarEvent.create')
  groupPeriodCalendarEventPeriodCreate(r'group.calendarEvent.create');

  const GroupAuditLogEntryGroupCalendarEventCreateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
