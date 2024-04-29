//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_post_visibility.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_group_post_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupPostRequest {
  /// Returns a new [CreateGroupPostRequest] instance.
  CreateGroupPostRequest({
    required this.title,
    required this.text,
    this.imageId,
    this.sendNotification = false,
    this.roleIds,
    required this.visibility,
  });

  /// Post title
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// Post text
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  /// Send notification to group members.
  @JsonKey(name: r'sendNotification', required: true, includeIfNull: false)
  final bool sendNotification;

  ///
  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'visibility', required: true, includeIfNull: false)
  final GroupPostVisibility visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupPostRequest &&
          other.title == title &&
          other.text == text &&
          other.imageId == imageId &&
          other.sendNotification == sendNotification &&
          other.roleIds == roleIds &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      title.hashCode +
      text.hashCode +
      imageId.hashCode +
      sendNotification.hashCode +
      roleIds.hashCode +
      visibility.hashCode;

  factory CreateGroupPostRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupPostRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupPostRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
