//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event_recurrence_end_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'calendar_event_recurrence_end.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarEventRecurrenceEnd {
  /// Returns a new [CalendarEventRecurrenceEnd] instance.
  CalendarEventRecurrenceEnd({this.count, this.date, required this.type});

  /// Required for \"afterOccurrences\" - The number of times the event will be scheduled before it stops being scheduled
  // minimum: 1
  @JsonKey(name: r'count', required: false, includeIfNull: false)
  final int? count;

  /// Required for \"afterDate\" - The date and time after which the event will stop being scheduled, **without timezone or offset**
  @JsonKey(name: r'date', required: false, includeIfNull: false)
  final String? date;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final CalendarEventRecurrenceEndType type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CalendarEventRecurrenceEnd &&
          other.count == count &&
          other.date == date &&
          other.type == type;

  @override
  int get hashCode => count.hashCode + date.hashCode + type.hashCode;

  factory CalendarEventRecurrenceEnd.fromJson(Map<String, dynamic> json) =>
      _$CalendarEventRecurrenceEndFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarEventRecurrenceEndToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
