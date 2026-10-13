//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_left.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupLeft {
  /// Returns a new [WebsocketGroupLeft] instance.
  WebsocketGroupLeft({required this.groupId});

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupLeft && other.groupId == groupId;

  @override
  int get hashCode => groupId.hashCode;

  factory WebsocketGroupLeft.fromJson(Map<String, dynamic> json) =>
      _$WebsocketGroupLeftFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketGroupLeftToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
