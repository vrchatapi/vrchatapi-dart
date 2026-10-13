//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_hide_notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketHideNotification {
  /// Returns a new [WebsocketHideNotification] instance.
  WebsocketHideNotification({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketHideNotificationTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketHideNotification &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketHideNotification.fromJson(Map<String, dynamic> json) =>
      _$WebsocketHideNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketHideNotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketHideNotificationTypeEnum {
  @JsonValue(r'hide-notification')
  hideNotification(r'hide-notification');

  const WebsocketHideNotificationTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
