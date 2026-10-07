//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_calendar_event_delete.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_calendar_event_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupCalendarEventDelete {
  /// Returns a new [GroupAuditLogEntryGroupCalendarEventDelete] instance.
  GroupAuditLogEntryGroupCalendarEventDelete({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupCalendarEventDelete data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupCalendarEventDelete &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupCalendarEventDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupCalendarEventDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupCalendarEventDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnum {
  @JsonValue(r'group.calendarEvent.delete')
  groupPeriodCalendarEventPeriodDelete(r'group.calendarEvent.delete');

  const GroupAuditLogEntryGroupCalendarEventDeleteEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
