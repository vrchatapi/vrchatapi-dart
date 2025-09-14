//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAnnouncement {
  /// Returns a new [GroupAnnouncement] instance.
  GroupAnnouncement({
    this.id,

    this.groupId,

    this.authorId,

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
      other is GroupAnnouncement &&
          other.id == id &&
          other.groupId == groupId &&
          other.authorId == authorId &&
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
      (title == null ? 0 : title.hashCode) +
      (text == null ? 0 : text.hashCode) +
      imageId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory GroupAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$GroupAnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
