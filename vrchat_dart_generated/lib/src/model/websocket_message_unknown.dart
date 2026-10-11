//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_message_unknown.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketMessageUnknown {
  /// Returns a new [WebsocketMessageUnknown] instance.
  WebsocketMessageUnknown({this.content, required this.type});

  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final Object? content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketMessageUnknown &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => (content == null ? 0 : content.hashCode) + type.hashCode;

  factory WebsocketMessageUnknown.fromJson(Map<String, dynamic> json) =>
      _$WebsocketMessageUnknownFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketMessageUnknownToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
