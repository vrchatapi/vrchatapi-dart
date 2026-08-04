//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// The day of the week, used for recurring events.
enum CalendarDayOfWeek {
  /// The day of the week, used for recurring events.
  @JsonValue(r'FR')
  FR(r'FR'),

  /// The day of the week, used for recurring events.
  @JsonValue(r'MO')
  MO(r'MO'),

  /// The day of the week, used for recurring events.
  @JsonValue(r'SA')
  SA(r'SA'),

  /// The day of the week, used for recurring events.
  @JsonValue(r'SU')
  SU(r'SU'),

  /// The day of the week, used for recurring events.
  @JsonValue(r'TH')
  TH(r'TH'),

  /// The day of the week, used for recurring events.
  @JsonValue(r'TU')
  TU(r'TU'),

  /// The day of the week, used for recurring events.
  @JsonValue(r'WE')
  WE(r'WE');

  const CalendarDayOfWeek(this.value);

  final String value;

  @override
  String toString() => value;
}
