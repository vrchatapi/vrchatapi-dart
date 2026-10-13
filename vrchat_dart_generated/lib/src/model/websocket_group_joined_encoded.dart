//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_joined_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupJoinedEncoded {
  /// Returns a new [WebsocketGroupJoinedEncoded] instance.
  WebsocketGroupJoinedEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketGroupJoinedEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupJoinedEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketGroupJoinedEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketGroupJoinedEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketGroupJoinedEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketGroupJoinedEncodedTypeEnum {
  @JsonValue(r'group-joined')
  groupJoined(r'group-joined');

  const WebsocketGroupJoinedEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
