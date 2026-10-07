//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_member.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_member_search_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupMemberSearchResponse {
  /// Returns a new [GroupMemberSearchResponse] instance.
  GroupMemberSearchResponse({this.results, this.total});

  @JsonKey(name: r'results', required: false, includeIfNull: false)
  final List<GroupMember>? results;

  /// Number of members returned
  @JsonKey(name: r'total', required: false, includeIfNull: false)
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupMemberSearchResponse &&
          other.results == results &&
          other.total == total;

  @override
  int get hashCode => results.hashCode + total.hashCode;

  factory GroupMemberSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GroupMemberSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
