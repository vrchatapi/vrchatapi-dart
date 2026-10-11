//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_location_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendLocationEncoded {
  /// Returns a new [WebsocketFriendLocationEncoded] instance.
  WebsocketFriendLocationEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendLocationEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendLocationEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendLocationEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendLocationEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendLocationEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendLocationEncodedTypeEnum {
  @JsonValue(r'friend-location')
  friendLocation(r'friend-location');

  const WebsocketFriendLocationEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
