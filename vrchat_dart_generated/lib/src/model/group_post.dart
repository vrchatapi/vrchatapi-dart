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
    this.authorId,

    this.createdAt,

    this.editorId,

    this.groupId,

    this.id,

    this.imageId,

    this.imageUrl,

    this.roleId,

    this.text,

    this.title,

    this.updatedAt,

    this.visibility,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: false, includeIfNull: false)
  final String? authorId;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'editorId', required: false, includeIfNull: false)
  final String? editorId;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  ///
  @JsonKey(name: r'roleId', required: false, includeIfNull: false)
  final List<String>? roleId;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final GroupPostVisibility? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupPost &&
          other.authorId == authorId &&
          other.createdAt == createdAt &&
          other.editorId == editorId &&
          other.groupId == groupId &&
          other.id == id &&
          other.imageId == imageId &&
          other.imageUrl == imageUrl &&
          other.roleId == roleId &&
          other.text == text &&
          other.title == title &&
          other.updatedAt == updatedAt &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      authorId.hashCode +
      createdAt.hashCode +
      editorId.hashCode +
      groupId.hashCode +
      id.hashCode +
      imageId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      roleId.hashCode +
      text.hashCode +
      title.hashCode +
      updatedAt.hashCode +
      visibility.hashCode;

  factory GroupPost.fromJson(Map<String, dynamic> json) =>
      _$GroupPostFromJson(json);

  Map<String, dynamic> toJson() => _$GroupPostToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
