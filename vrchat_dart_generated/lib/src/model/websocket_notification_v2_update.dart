//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_notification_v2_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketNotificationV2Update {
  /// Returns a new [WebsocketNotificationV2Update] instance.
  WebsocketNotificationV2Update({
    required this.id,

    required this.updates,

    required this.version,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'updates', required: true, includeIfNull: false)
  final Object updates;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketNotificationV2Update &&
          other.id == id &&
          other.updates == updates &&
          other.version == version;

  @override
  int get hashCode => id.hashCode + updates.hashCode + version.hashCode;

  factory WebsocketNotificationV2Update.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNotificationV2UpdateFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketNotificationV2UpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
