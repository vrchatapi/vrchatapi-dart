//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_notification_v2_delete_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketNotificationV2DeleteEncoded {
  /// Returns a new [WebsocketNotificationV2DeleteEncoded] instance.
  WebsocketNotificationV2DeleteEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketNotificationV2DeleteEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketNotificationV2DeleteEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketNotificationV2DeleteEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketNotificationV2DeleteEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketNotificationV2DeleteEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketNotificationV2DeleteEncodedTypeEnum {
  @JsonValue(r'notification-v2-delete')
  notificationV2Delete(r'notification-v2-delete');

  const WebsocketNotificationV2DeleteEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
