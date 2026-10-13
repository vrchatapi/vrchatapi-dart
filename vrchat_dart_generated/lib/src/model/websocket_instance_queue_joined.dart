//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_instance_queue_joined.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketInstanceQueueJoined {
  /// Returns a new [WebsocketInstanceQueueJoined] instance.
  WebsocketInstanceQueueJoined({
    required this.location,

    required this.position,
  });

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  @JsonKey(name: r'position', required: true, includeIfNull: false)
  final int position;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketInstanceQueueJoined &&
          other.location == location &&
          other.position == position;

  @override
  int get hashCode => location.hashCode + position.hashCode;

  factory WebsocketInstanceQueueJoined.fromJson(Map<String, dynamic> json) =>
      _$WebsocketInstanceQueueJoinedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketInstanceQueueJoinedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
