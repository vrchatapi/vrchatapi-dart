//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'create_group_announcement_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupAnnouncementRequest {
  /// Returns a new [CreateGroupAnnouncementRequest] instance.
  CreateGroupAnnouncementRequest({
    this.imageId,

    this.sendNotification = false,

    this.text,

    required this.title,
  });

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  /// Send notification to group members.
  @JsonKey(name: r'sendNotification', required: false, includeIfNull: false)
  final bool? sendNotification;

  /// Announcement text
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  /// Announcement title
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupAnnouncementRequest &&
          other.imageId == imageId &&
          other.sendNotification == sendNotification &&
          other.text == text &&
          other.title == title;

  @override
  int get hashCode =>
      imageId.hashCode +
      sendNotification.hashCode +
      text.hashCode +
      title.hashCode;

  factory CreateGroupAnnouncementRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupAnnouncementRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupAnnouncementRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
