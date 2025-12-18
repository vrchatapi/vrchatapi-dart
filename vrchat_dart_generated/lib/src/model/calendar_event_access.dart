//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Who the event is for
enum CalendarEventAccess {
  /// Who the event is for
  @JsonValue(r'group')
  group(r'group'),

  /// Who the event is for
  @JsonValue(r'public')
  public(r'public');

  const CalendarEventAccess(this.value);

  final String value;

  @override
  String toString() => value;
}
