//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_message.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketMessage {
  /// Returns a new [WebsocketMessage] instance.
  WebsocketMessage({required this.type, this.content});

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final Object? content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketMessage &&
          other.type == type &&
          other.content == content;

  @override
  int get hashCode => type.hashCode + (content == null ? 0 : content.hashCode);

  factory WebsocketMessage.fromJson(Map<String, dynamic> json) =>
      _$WebsocketMessageFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
