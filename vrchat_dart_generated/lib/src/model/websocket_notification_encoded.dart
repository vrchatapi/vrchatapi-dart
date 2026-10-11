//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_notification_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketNotificationEncoded {
  /// Returns a new [WebsocketNotificationEncoded] instance.
  WebsocketNotificationEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketNotificationEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketNotificationEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketNotificationEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNotificationEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketNotificationEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketNotificationEncodedTypeEnum {
  @JsonValue(r'notification')
  notification(r'notification');

  const WebsocketNotificationEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
