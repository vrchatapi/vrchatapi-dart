//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_offline_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendOfflineEncoded {
  /// Returns a new [WebsocketFriendOfflineEncoded] instance.
  WebsocketFriendOfflineEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketFriendOfflineEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendOfflineEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketFriendOfflineEncoded.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendOfflineEncodedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendOfflineEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketFriendOfflineEncodedTypeEnum {
  @JsonValue(r'friend-offline')
  friendOffline(r'friend-offline');

  const WebsocketFriendOfflineEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
