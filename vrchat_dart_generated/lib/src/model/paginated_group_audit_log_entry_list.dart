//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry.dart';

import 'package:json_annotation/json_annotation.dart';

part 'paginated_group_audit_log_entry_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedGroupAuditLogEntryList {
  /// Returns a new [PaginatedGroupAuditLogEntryList] instance.
  PaginatedGroupAuditLogEntryList({
    this.hasNext,

    this.results,

    this.totalCount,
  });

  /// Whether there are more results after this page.
  @JsonKey(name: r'hasNext', required: false, includeIfNull: false)
  final bool? hasNext;

  ///
  @JsonKey(name: r'results', required: false, includeIfNull: false)
  final List<GroupAuditLogEntry>? results;

  /// The total number of results that the query would return if there were no pagination.
  @JsonKey(name: r'totalCount', required: false, includeIfNull: false)
  final int? totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaginatedGroupAuditLogEntryList &&
          other.hasNext == hasNext &&
          other.results == results &&
          other.totalCount == totalCount;

  @override
  int get hashCode => hasNext.hashCode + results.hashCode + totalCount.hashCode;

  factory PaginatedGroupAuditLogEntryList.fromJson(Map<String, dynamic> json) =>
      _$PaginatedGroupAuditLogEntryListFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PaginatedGroupAuditLogEntryListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
