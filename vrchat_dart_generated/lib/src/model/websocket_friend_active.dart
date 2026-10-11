//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_active.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendActive {
  /// Returns a new [WebsocketFriendActive] instance.
  WebsocketFriendActive({
    required this.platform,

    required this.user,

    required this.userId,
  });

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final User user;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendActive &&
          other.platform == platform &&
          other.user == user &&
          other.userId == userId;

  @override
  int get hashCode => platform.hashCode + user.hashCode + userId.hashCode;

  factory WebsocketFriendActive.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendActiveFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendActiveToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
