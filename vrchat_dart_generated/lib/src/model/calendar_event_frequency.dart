//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// The time unit used to specify how often a recurring event occurs.
enum CalendarEventFrequency {
  /// The time unit used to specify how often a recurring event occurs.
  @JsonValue(r'daily')
  daily(r'daily'),

  /// The time unit used to specify how often a recurring event occurs.
  @JsonValue(r'monthly')
  monthly(r'monthly'),

  /// The time unit used to specify how often a recurring event occurs.
  @JsonValue(r'weekly')
  weekly(r'weekly'),

  /// The time unit used to specify how often a recurring event occurs.
  @JsonValue(r'yearly')
  yearly(r'yearly');

  const CalendarEventFrequency(this.value);

  final String value;

  @override
  String toString() => value;
}
