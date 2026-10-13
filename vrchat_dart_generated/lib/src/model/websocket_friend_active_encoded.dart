//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_active_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendActiveEncoded {
  /// Returns a new [WebsocketFriendActiveEncoded] instance.
  WebsocketFriendActiveEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendActiveEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendActiveEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendActiveEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendActiveEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendActiveEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendActiveEncodedTypeEnum {
  @JsonValue(r'friend-active')
  friendActive(r'friend-active');

  const WebsocketFriendActiveEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
