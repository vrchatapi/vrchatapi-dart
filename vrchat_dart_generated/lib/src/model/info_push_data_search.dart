//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_search.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataSearch {
  /// Returns a new [InfoPushDataSearch] instance.
  InfoPushDataSearch({
    this.searchContent,

    this.searchInFields,

    this.searchQuery,

    this.searchTags,

    this.sortBy,
  });

  @JsonKey(name: r'searchContent', required: false, includeIfNull: false)
  final String? searchContent;

  @JsonKey(name: r'searchInFields', required: false, includeIfNull: false)
  final String? searchInFields;

  @JsonKey(name: r'searchQuery', required: false, includeIfNull: false)
  final String? searchQuery;

  @JsonKey(name: r'searchTags', required: false, includeIfNull: false)
  final String? searchTags;

  @JsonKey(name: r'sortBy', required: false, includeIfNull: false)
  final String? sortBy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataSearch &&
          other.searchContent == searchContent &&
          other.searchInFields == searchInFields &&
          other.searchQuery == searchQuery &&
          other.searchTags == searchTags &&
          other.sortBy == sortBy;

  @override
  int get hashCode =>
      searchContent.hashCode +
      searchInFields.hashCode +
      searchQuery.hashCode +
      searchTags.hashCode +
      sortBy.hashCode;

  factory InfoPushDataSearch.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataSearchFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
