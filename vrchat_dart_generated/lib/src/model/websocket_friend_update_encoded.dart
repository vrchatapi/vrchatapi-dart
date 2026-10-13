//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_update_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendUpdateEncoded {
  /// Returns a new [WebsocketFriendUpdateEncoded] instance.
  WebsocketFriendUpdateEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendUpdateEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendUpdateEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendUpdateEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendUpdateEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendUpdateEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendUpdateEncodedTypeEnum {
  @JsonValue(r'friend-update')
  friendUpdate(r'friend-update');

  const WebsocketFriendUpdateEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
