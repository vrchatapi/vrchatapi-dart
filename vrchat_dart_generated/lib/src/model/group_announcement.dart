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
    this.authorId,

    this.createdAt,

    this.groupId,

    this.id,

    this.imageId,

    this.imageUrl,

    this.text,

    this.title,

    this.updatedAt,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: false, includeIfNull: false)
  final String? authorId;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAnnouncement &&
          other.authorId == authorId &&
          other.createdAt == createdAt &&
          other.groupId == groupId &&
          other.id == id &&
          other.imageId == imageId &&
          other.imageUrl == imageUrl &&
          other.text == text &&
          other.title == title &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      authorId.hashCode +
      (createdAt == null ? 0 : createdAt.hashCode) +
      groupId.hashCode +
      id.hashCode +
      imageId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      (text == null ? 0 : text.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory GroupAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$GroupAnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
