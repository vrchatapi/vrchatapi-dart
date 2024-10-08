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
    required this.title,
    this.text,
    this.imageId,
    this.sendNotification = false,
  });

  /// Announcement title
  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// Announcement text
  @JsonKey(
    name: r'text',
    required: false,
    includeIfNull: false,
  )
  final String? text;

  @JsonKey(
    name: r'imageId',
    required: false,
    includeIfNull: false,
  )
  final String? imageId;

  /// Send notification to group members.
  @JsonKey(
    name: r'sendNotification',
    required: false,
    includeIfNull: false,
  )
  final bool? sendNotification;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupAnnouncementRequest &&
          other.title == title &&
          other.text == text &&
          other.imageId == imageId &&
          other.sendNotification == sendNotification;

  @override
  int get hashCode =>
      title.hashCode +
      text.hashCode +
      imageId.hashCode +
      sendNotification.hashCode;

  factory CreateGroupAnnouncementRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupAnnouncementRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupAnnouncementRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
