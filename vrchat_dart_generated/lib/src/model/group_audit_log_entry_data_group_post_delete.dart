//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_post_visibility.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_post_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupPostDelete {
  /// Returns a new [GroupAuditLogEntryDataGroupPostDelete] instance.
  GroupAuditLogEntryDataGroupPostDelete({
    required this.authorId,

    required this.imageId,

    required this.text,

    required this.title,

    required this.visibility,

    required this.createdAt,

    required this.editorId,

    required this.imageUrl,

    required this.roleIds,

    required this.updatedAt,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  /// The text content of the post.
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// The title of the post.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'visibility', required: true, includeIfNull: false)
  final GroupPostVisibility visibility;

  /// The creation timestamp of the post.
  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'editorId', required: true, includeIfNull: false)
  final String editorId;

  /// The URL of the post image.
  @JsonKey(name: r'imageUrl', required: true, includeIfNull: true)
  final String? imageUrl;

  @JsonKey(name: r'roleIds', required: true, includeIfNull: false)
  final List<String> roleIds;

  /// The last update timestamp of the post.
  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupPostDelete &&
          other.authorId == authorId &&
          other.imageId == imageId &&
          other.text == text &&
          other.title == title &&
          other.visibility == visibility &&
          other.createdAt == createdAt &&
          other.editorId == editorId &&
          other.imageUrl == imageUrl &&
          other.roleIds == roleIds &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      authorId.hashCode +
      imageId.hashCode +
      text.hashCode +
      title.hashCode +
      visibility.hashCode +
      createdAt.hashCode +
      editorId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      roleIds.hashCode +
      updatedAt.hashCode;

  factory GroupAuditLogEntryDataGroupPostDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupPostDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupPostDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
