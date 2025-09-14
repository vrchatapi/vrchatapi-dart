//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event.dart';

import 'package:json_annotation/json_annotation.dart';

part 'paginated_calendar_event_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedCalendarEventList {
  /// Returns a new [PaginatedCalendarEventList] instance.
  PaginatedCalendarEventList({this.results, this.totalCount, this.hasNext});

  ///
  @JsonKey(name: r'results', required: false, includeIfNull: false)
  final List<CalendarEvent>? results;

  /// The total number of results that the query would return if there were no pagination.
  @JsonKey(name: r'totalCount', required: false, includeIfNull: false)
  final int? totalCount;

  /// Whether there are more results after this page.
  @JsonKey(name: r'hasNext', required: false, includeIfNull: false)
  final bool? hasNext;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaginatedCalendarEventList &&
          other.results == results &&
          other.totalCount == totalCount &&
          other.hasNext == hasNext;

  @override
  int get hashCode => results.hashCode + totalCount.hashCode + hasNext.hashCode;

  factory PaginatedCalendarEventList.fromJson(Map<String, dynamic> json) =>
      _$PaginatedCalendarEventListFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedCalendarEventListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
