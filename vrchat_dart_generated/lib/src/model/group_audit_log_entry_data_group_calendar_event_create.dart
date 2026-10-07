//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event_access.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_calendar_event_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupCalendarEventCreate {
  /// Returns a new [GroupAuditLogEntryDataGroupCalendarEventCreate] instance.
  GroupAuditLogEntryDataGroupCalendarEventCreate({
    required this.accessType,

    required this.description,

    required this.imageId,

    required this.title,

    required this.type,
  });

  @JsonKey(name: r'accessType', required: true, includeIfNull: false)
  final CalendarEventAccess accessType;

  /// The description of the calendar event.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  /// The title of the calendar event.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// The type of calendar entry.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupCalendarEventCreate &&
          other.accessType == accessType &&
          other.description == description &&
          other.imageId == imageId &&
          other.title == title &&
          other.type == type;

  @override
  int get hashCode =>
      accessType.hashCode +
      description.hashCode +
      imageId.hashCode +
      title.hashCode +
      type.hashCode;

  factory GroupAuditLogEntryDataGroupCalendarEventCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupCalendarEventCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupCalendarEventCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
