//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_post_visibility.dart';
import 'package:json_annotation/json_annotation.dart';

part 'group_post.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupPost {
  /// Returns a new [GroupPost] instance.
  GroupPost({
    this.id,
    this.groupId,
    this.authorId,
    this.editorId,
    this.visibility,
    this.roleId,
    this.title,
    this.text,
    this.imageId,
    this.imageUrl,
    this.createdAt,
    this.updatedAt,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: false, includeIfNull: false)
  final String? authorId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'editorId', required: false, includeIfNull: false)
  final String? editorId;

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final GroupPostVisibility? visibility;

  ///
  @JsonKey(name: r'roleId', required: false, includeIfNull: false)
  final List<String>? roleId;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupPost &&
          other.id == id &&
          other.groupId == groupId &&
          other.authorId == authorId &&
          other.editorId == editorId &&
          other.visibility == visibility &&
          other.roleId == roleId &&
          other.title == title &&
          other.text == text &&
          other.imageId == imageId &&
          other.imageUrl == imageUrl &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      groupId.hashCode +
      authorId.hashCode +
      editorId.hashCode +
      visibility.hashCode +
      roleId.hashCode +
      title.hashCode +
      text.hashCode +
      imageId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory GroupPost.fromJson(Map<String, dynamic> json) =>
      _$GroupPostFromJson(json);

  Map<String, dynamic> toJson() => _$GroupPostToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
