//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupAnnouncement {
  /// Returns a new [GroupAuditLogEntryDataGroupAnnouncement] instance.
  GroupAuditLogEntryDataGroupAnnouncement({
    required this.authorId,

    required this.imageId,

    required this.sendNotification,

    required this.text,

    required this.title,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  /// Whether a notification was sent for this announcement.
  @JsonKey(name: r'sendNotification', required: true, includeIfNull: false)
  final bool sendNotification;

  /// The text content of the announcement.
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// The title of the announcement.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupAnnouncement &&
          other.authorId == authorId &&
          other.imageId == imageId &&
          other.sendNotification == sendNotification &&
          other.text == text &&
          other.title == title;

  @override
  int get hashCode =>
      authorId.hashCode +
      imageId.hashCode +
      sendNotification.hashCode +
      text.hashCode +
      title.hashCode;

  factory GroupAuditLogEntryDataGroupAnnouncement.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupAnnouncementFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
