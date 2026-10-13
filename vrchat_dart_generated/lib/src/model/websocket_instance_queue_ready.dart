//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_instance_queue_ready.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketInstanceQueueReady {
  /// Returns a new [WebsocketInstanceQueueReady] instance.
  WebsocketInstanceQueueReady({required this.expiry, required this.location});

  @JsonKey(name: r'expiry', required: true, includeIfNull: false)
  final DateTime expiry;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketInstanceQueueReady &&
          other.expiry == expiry &&
          other.location == location;

  @override
  int get hashCode => expiry.hashCode + location.hashCode;

  factory WebsocketInstanceQueueReady.fromJson(Map<String, dynamic> json) =>
      _$WebsocketInstanceQueueReadyFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketInstanceQueueReadyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
