//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_see_notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketSeeNotification {
  /// Returns a new [WebsocketSeeNotification] instance.
  WebsocketSeeNotification({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketSeeNotificationTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketSeeNotification &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketSeeNotification.fromJson(Map<String, dynamic> json) =>
      _$WebsocketSeeNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketSeeNotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketSeeNotificationTypeEnum {
  @JsonValue(r'see-notification')
  seeNotification(r'see-notification');

  const WebsocketSeeNotificationTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
