//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data_group_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DataGroupAnnouncement {
  /// Returns a new [NotificationV2DataGroupAnnouncement] instance.
  NotificationV2DataGroupAnnouncement({
    required this.announcementTitle,

    required this.groupId,

    required this.groupName,
  });

  @JsonKey(name: r'announcementTitle', required: true, includeIfNull: false)
  final String announcementTitle;

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  @JsonKey(name: r'groupName', required: true, includeIfNull: false)
  final String groupName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DataGroupAnnouncement &&
          other.announcementTitle == announcementTitle &&
          other.groupId == groupId &&
          other.groupName == groupName;

  @override
  int get hashCode =>
      announcementTitle.hashCode + groupId.hashCode + groupName.hashCode;

  factory NotificationV2DataGroupAnnouncement.fromJson(
    Map<String, dynamic> json,
  ) => _$NotificationV2DataGroupAnnouncementFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationV2DataGroupAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
