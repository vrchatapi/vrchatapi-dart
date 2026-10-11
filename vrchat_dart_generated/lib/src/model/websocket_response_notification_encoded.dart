//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_response_notification_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketResponseNotificationEncoded {
  /// Returns a new [WebsocketResponseNotificationEncoded] instance.
  WebsocketResponseNotificationEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketResponseNotificationEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketResponseNotificationEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketResponseNotificationEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketResponseNotificationEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketResponseNotificationEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketResponseNotificationEncodedTypeEnum {
  @JsonValue(r'response-notification')
  responseNotification(r'response-notification');

  const WebsocketResponseNotificationEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
