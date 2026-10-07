//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event.dart';

import 'package:json_annotation/json_annotation.dart';

part 'calendar_event_discovery.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarEventDiscovery {
  /// Returns a new [CalendarEventDiscovery] instance.
  CalendarEventDiscovery({this.nextCursor, required this.results});

  /// Pass back as the `nextCursor` query parameter to read the page after this one.
  @JsonKey(name: r'nextCursor', required: false, includeIfNull: false)
  final String? nextCursor;

  @JsonKey(name: r'results', required: true, includeIfNull: false)
  final List<CalendarEvent> results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CalendarEventDiscovery &&
          other.nextCursor == nextCursor &&
          other.results == results;

  @override
  int get hashCode => nextCursor.hashCode + results.hashCode;

  factory CalendarEventDiscovery.fromJson(Map<String, dynamic> json) =>
      _$CalendarEventDiscoveryFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarEventDiscoveryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
