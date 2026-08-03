//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_day_of_week.dart';
import 'package:vrchat_dart_generated/src/model/calendar_event_frequency.dart';
import 'package:vrchat_dart_generated/src/model/calendar_event_recurrence_end.dart';

import 'package:json_annotation/json_annotation.dart';

part 'calendar_event_recurrence.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarEventRecurrence {
  /// Returns a new [CalendarEventRecurrence] instance.
  CalendarEventRecurrence({
    this.daysOfWeek,

    this.end,

    required this.frequency,

    required this.interval,

    required this.timezone,
  });

  /// Which days of the week the event will be scheduled, only valid/present for \"weekly\" recurring events
  @JsonKey(name: r'daysOfWeek', required: false, includeIfNull: false)
  final List<CalendarDayOfWeek>? daysOfWeek;

  @JsonKey(name: r'end', required: false, includeIfNull: false)
  final CalendarEventRecurrenceEnd? end;

  @JsonKey(name: r'frequency', required: true, includeIfNull: false)
  final CalendarEventFrequency frequency;

  /// How often the event will be scheduled, in units of \"frequency\"
  // minimum: 1
  @JsonKey(name: r'interval', required: true, includeIfNull: false)
  final int interval;

  /// The timezone the event will be scheduled in, in Area/Location format
  @JsonKey(name: r'timezone', required: true, includeIfNull: false)
  final String timezone;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CalendarEventRecurrence &&
          other.daysOfWeek == daysOfWeek &&
          other.end == end &&
          other.frequency == frequency &&
          other.interval == interval &&
          other.timezone == timezone;

  @override
  int get hashCode =>
      daysOfWeek.hashCode +
      end.hashCode +
      frequency.hashCode +
      interval.hashCode +
      timezone.hashCode;

  factory CalendarEventRecurrence.fromJson(Map<String, dynamic> json) =>
      _$CalendarEventRecurrenceFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarEventRecurrenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
