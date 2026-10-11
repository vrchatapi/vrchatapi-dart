//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_clear_notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketClearNotification {
  /// Returns a new [WebsocketClearNotification] instance.
  WebsocketClearNotification({required this.type});

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketClearNotificationTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketClearNotification && other.type == type;

  @override
  int get hashCode => type.hashCode;

  factory WebsocketClearNotification.fromJson(Map<String, dynamic> json) =>
      _$WebsocketClearNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketClearNotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketClearNotificationTypeEnum {
  @JsonValue(r'clear-notification')
  clearNotification(r'clear-notification');

  const WebsocketClearNotificationTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
