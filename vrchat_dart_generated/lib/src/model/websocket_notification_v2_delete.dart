//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_notification_v2_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketNotificationV2Delete {
  /// Returns a new [WebsocketNotificationV2Delete] instance.
  WebsocketNotificationV2Delete({required this.id, required this.version});

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketNotificationV2Delete &&
          other.id == id &&
          other.version == version;

  @override
  int get hashCode => id.hashCode + version.hashCode;

  factory WebsocketNotificationV2Delete.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNotificationV2DeleteFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketNotificationV2DeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
