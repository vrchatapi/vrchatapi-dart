//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_post_visibility.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_post_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupPostCreate {
  /// Returns a new [GroupAuditLogEntryDataGroupPostCreate] instance.
  GroupAuditLogEntryDataGroupPostCreate({
    required this.authorId,

    required this.imageId,

    required this.text,

    required this.title,

    required this.visibility,

    required this.roleIds,

    required this.sendNotification,
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

  /// The role IDs that can see the post.
  @JsonKey(name: r'roleIds', required: true, includeIfNull: true)
  final List<String>? roleIds;

  /// Whether a notification was sent for this post.
  @JsonKey(name: r'sendNotification', required: true, includeIfNull: false)
  final bool sendNotification;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupPostCreate &&
          other.authorId == authorId &&
          other.imageId == imageId &&
          other.text == text &&
          other.title == title &&
          other.visibility == visibility &&
          other.roleIds == roleIds &&
          other.sendNotification == sendNotification;

  @override
  int get hashCode =>
      authorId.hashCode +
      imageId.hashCode +
      text.hashCode +
      title.hashCode +
      visibility.hashCode +
      (roleIds == null ? 0 : roleIds.hashCode) +
      sendNotification.hashCode;

  factory GroupAuditLogEntryDataGroupPostCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupPostCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupPostCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
