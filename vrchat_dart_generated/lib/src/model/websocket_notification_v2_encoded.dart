//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_notification_v2_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketNotificationV2Encoded {
  /// Returns a new [WebsocketNotificationV2Encoded] instance.
  WebsocketNotificationV2Encoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketNotificationV2EncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketNotificationV2Encoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketNotificationV2Encoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNotificationV2EncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketNotificationV2EncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketNotificationV2EncodedTypeEnum {
  @JsonValue(r'notification-v2')
  notificationV2(r'notification-v2');

  const WebsocketNotificationV2EncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
