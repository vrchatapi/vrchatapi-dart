//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// How an event occurs or recurs. \"single\" is a standalone event, \"series\" is a parent specification of a recurring series, and \"occurrence\" is an individual event in a series.
enum CalendarEventOccurrenceKind {
  /// How an event occurs or recurs. \"single\" is a standalone event, \"series\" is a parent specification of a recurring series, and \"occurrence\" is an individual event in a series.
  @JsonValue(r'occurrence')
  occurrence(r'occurrence'),

  /// How an event occurs or recurs. \"single\" is a standalone event, \"series\" is a parent specification of a recurring series, and \"occurrence\" is an individual event in a series.
  @JsonValue(r'series')
  series(r'series'),

  /// How an event occurs or recurs. \"single\" is a standalone event, \"series\" is a parent specification of a recurring series, and \"occurrence\" is an individual event in a series.
  @JsonValue(r'single')
  single(r'single');

  const CalendarEventOccurrenceKind(this.value);

  final String value;

  @override
  String toString() => value;
}
