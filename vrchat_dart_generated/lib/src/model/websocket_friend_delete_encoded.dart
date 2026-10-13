//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_delete_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendDeleteEncoded {
  /// Returns a new [WebsocketFriendDeleteEncoded] instance.
  WebsocketFriendDeleteEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendDeleteEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendDeleteEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendDeleteEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendDeleteEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendDeleteEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendDeleteEncodedTypeEnum {
  @JsonValue(r'friend-delete')
  friendDelete(r'friend-delete');

  const WebsocketFriendDeleteEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
