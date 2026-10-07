//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_promotion_notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataPromotionNotification {
  /// Returns a new [InfoPushDataPromotionNotification] instance.
  InfoPushDataPromotionNotification({
    required this.body,

    required this.command,

    required this.imageUrl,

    required this.parameter,

    required this.title,
  });

  @JsonKey(name: r'body', required: true, includeIfNull: false)
  final String body;

  @JsonKey(name: r'command', required: true, includeIfNull: false)
  final String command;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'parameter', required: true, includeIfNull: false)
  final String parameter;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataPromotionNotification &&
          other.body == body &&
          other.command == command &&
          other.imageUrl == imageUrl &&
          other.parameter == parameter &&
          other.title == title;

  @override
  int get hashCode =>
      body.hashCode +
      command.hashCode +
      imageUrl.hashCode +
      parameter.hashCode +
      title.hashCode;

  factory InfoPushDataPromotionNotification.fromJson(
    Map<String, dynamic> json,
  ) => _$InfoPushDataPromotionNotificationFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InfoPushDataPromotionNotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
