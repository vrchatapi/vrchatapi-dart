//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_post.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_posts_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupPostsResponse {
  /// Returns a new [GroupPostsResponse] instance.
  GroupPostsResponse({this.posts});

  @JsonKey(name: r'posts', required: false, includeIfNull: false)
  final List<GroupPost>? posts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupPostsResponse && other.posts == posts;

  @override
  int get hashCode => posts.hashCode;

  factory GroupPostsResponse.fromJson(Map<String, dynamic> json) =>
      _$GroupPostsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GroupPostsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
