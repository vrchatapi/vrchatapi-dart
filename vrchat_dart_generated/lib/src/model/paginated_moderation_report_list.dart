//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/moderation_report.dart';

import 'package:json_annotation/json_annotation.dart';

part 'paginated_moderation_report_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedModerationReportList {
  /// Returns a new [PaginatedModerationReportList] instance.
  PaginatedModerationReportList({this.hasNext, this.results, this.totalCount});

  /// Whether there are more results after this page.
  @JsonKey(name: r'hasNext', required: false, includeIfNull: false)
  final bool? hasNext;

  /// The list of moderation reports.
  @JsonKey(name: r'results', required: false, includeIfNull: false)
  final List<ModerationReport>? results;

  /// The total number of results that the query would return if there were no pagination.
  @JsonKey(name: r'totalCount', required: false, includeIfNull: false)
  final int? totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaginatedModerationReportList &&
          other.hasNext == hasNext &&
          other.results == results &&
          other.totalCount == totalCount;

  @override
  int get hashCode => hasNext.hashCode + results.hashCode + totalCount.hashCode;

  factory PaginatedModerationReportList.fromJson(Map<String, dynamic> json) =>
      _$PaginatedModerationReportListFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedModerationReportListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
