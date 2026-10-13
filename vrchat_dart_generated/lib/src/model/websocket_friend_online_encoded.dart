//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_online_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendOnlineEncoded {
  /// Returns a new [WebsocketFriendOnlineEncoded] instance.
  WebsocketFriendOnlineEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendOnlineEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendOnlineEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendOnlineEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendOnlineEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendOnlineEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendOnlineEncodedTypeEnum {
  @JsonValue(r'friend-online')
  friendOnline(r'friend-online');

  const WebsocketFriendOnlineEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
