//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_add_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendAddEncoded {
  /// Returns a new [WebsocketFriendAddEncoded] instance.
  WebsocketFriendAddEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendAddEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendAddEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendAddEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendAddEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendAddEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendAddEncodedTypeEnum {
  @JsonValue(r'friend-add')
  friendAdd(r'friend-add');

  const WebsocketFriendAddEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
