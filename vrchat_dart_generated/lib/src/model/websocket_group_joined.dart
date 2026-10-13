//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_joined.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupJoined {
  /// Returns a new [WebsocketGroupJoined] instance.
  WebsocketGroupJoined({required this.groupId});

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupJoined && other.groupId == groupId;

  @override
  int get hashCode => groupId.hashCode;

  factory WebsocketGroupJoined.fromJson(Map<String, dynamic> json) =>
      _$WebsocketGroupJoinedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketGroupJoinedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
