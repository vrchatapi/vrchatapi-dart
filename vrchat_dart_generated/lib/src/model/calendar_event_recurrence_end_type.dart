//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// How a recurring event stops being scheduled
enum CalendarEventRecurrenceEndType {
  /// How a recurring event stops being scheduled
  @JsonValue(r'afterDate')
  afterDate(r'afterDate'),

  /// How a recurring event stops being scheduled
  @JsonValue(r'afterOccurrences')
  afterOccurrences(r'afterOccurrences');

  const CalendarEventRecurrenceEndType(this.value);

  final String value;

  @override
  String toString() => value;
}
