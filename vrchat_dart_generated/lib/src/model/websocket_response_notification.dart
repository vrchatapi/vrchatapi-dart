//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_response_notification.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketResponseNotification {
  /// Returns a new [WebsocketResponseNotification] instance.
  WebsocketResponseNotification({
    required this.notificationId,

    required this.receiverId,

    required this.responseId,
  });

  @JsonKey(name: r'notificationId', required: true, includeIfNull: false)
  final String notificationId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'receiverId', required: true, includeIfNull: false)
  final String receiverId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'responseId', required: true, includeIfNull: false)
  final String responseId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketResponseNotification &&
          other.notificationId == notificationId &&
          other.receiverId == receiverId &&
          other.responseId == responseId;

  @override
  int get hashCode =>
      notificationId.hashCode + receiverId.hashCode + responseId.hashCode;

  factory WebsocketResponseNotification.fromJson(Map<String, dynamic> json) =>
      _$WebsocketResponseNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketResponseNotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
