//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_notification_v2_update_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketNotificationV2UpdateEncoded {
  /// Returns a new [WebsocketNotificationV2UpdateEncoded] instance.
  WebsocketNotificationV2UpdateEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketNotificationV2UpdateEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketNotificationV2UpdateEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketNotificationV2UpdateEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketNotificationV2UpdateEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketNotificationV2UpdateEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketNotificationV2UpdateEncodedTypeEnum {
  @JsonValue(r'notification-v2-update')
  notificationV2Update(r'notification-v2-update');

  const WebsocketNotificationV2UpdateEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
