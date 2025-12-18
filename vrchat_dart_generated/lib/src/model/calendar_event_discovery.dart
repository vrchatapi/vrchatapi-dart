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
  CalendarEventDiscovery({required this.nextCursor, required this.results});

  /// Base64-encoded JSON:   type: object   properties:     dataSource:       type: string       enum:         - featured         - personalized     dataIndex:       type: integer       format: int32     phase:       type: string       enum:         - all         - live         - upcoming       description: see CalendarEventDiscoveryScope     asOf:       type: integer       format: int64       description: milliseconds since Unix epoch     paramHash:       type: string       format: string       description: Base64-encoded 256-bit hash of the original query parameters
  @JsonKey(name: r'nextCursor', required: true, includeIfNull: false)
  final String nextCursor;

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
