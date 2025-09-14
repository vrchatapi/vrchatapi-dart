//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_post.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_group_posts200_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetGroupPosts200Response {
  /// Returns a new [GetGroupPosts200Response] instance.
  GetGroupPosts200Response({this.posts});

  @JsonKey(name: r'posts', required: false, includeIfNull: false)
  final List<GroupPost>? posts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetGroupPosts200Response && other.posts == posts;

  @override
  int get hashCode => posts.hashCode;

  factory GetGroupPosts200Response.fromJson(Map<String, dynamic> json) =>
      _$GetGroupPosts200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetGroupPosts200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
