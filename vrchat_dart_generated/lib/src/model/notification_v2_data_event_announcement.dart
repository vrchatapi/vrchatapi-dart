//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data_event_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DataEventAnnouncement {
  /// Returns a new [NotificationV2DataEventAnnouncement] instance.
  NotificationV2DataEventAnnouncement({
    required this.ownerId,

    required this.ownerName,

    required this.title,
  });

  @JsonKey(name: r'ownerId', required: true, includeIfNull: false)
  final String ownerId;

  @JsonKey(name: r'ownerName', required: true, includeIfNull: false)
  final String ownerName;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DataEventAnnouncement &&
          other.ownerId == ownerId &&
          other.ownerName == ownerName &&
          other.title == title;

  @override
  int get hashCode => ownerId.hashCode + ownerName.hashCode + title.hashCode;

  factory NotificationV2DataEventAnnouncement.fromJson(
    Map<String, dynamic> json,
  ) => _$NotificationV2DataEventAnnouncementFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationV2DataEventAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
