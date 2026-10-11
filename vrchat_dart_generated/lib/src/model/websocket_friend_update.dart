//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendUpdate {
  /// Returns a new [WebsocketFriendUpdate] instance.
  WebsocketFriendUpdate({required this.user, required this.userId});

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final User user;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendUpdate &&
          other.user == user &&
          other.userId == userId;

  @override
  int get hashCode => user.hashCode + userId.hashCode;

  factory WebsocketFriendUpdate.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
