//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_member.dart';

import 'package:json_annotation/json_annotation.dart';

part 'search_group_members200_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchGroupMembers200Response {
  /// Returns a new [SearchGroupMembers200Response] instance.
  SearchGroupMembers200Response({this.results, this.total});

  @JsonKey(name: r'results', required: false, includeIfNull: false)
  final List<GroupMember>? results;

  /// Number of members returned
  @JsonKey(name: r'total', required: false, includeIfNull: false)
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchGroupMembers200Response &&
          other.results == results &&
          other.total == total;

  @override
  int get hashCode => results.hashCode + total.hashCode;

  factory SearchGroupMembers200Response.fromJson(Map<String, dynamic> json) =>
      _$SearchGroupMembers200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SearchGroupMembers200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
