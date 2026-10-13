//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_online.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendOnline {
  /// Returns a new [WebsocketFriendOnline] instance.
  WebsocketFriendOnline({
    required this.canRequestInvite,

    required this.location,

    required this.platform,

    required this.userId,
  });

  @JsonKey(name: r'canRequestInvite', required: true, includeIfNull: false)
  final bool canRequestInvite;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendOnline &&
          other.canRequestInvite == canRequestInvite &&
          other.location == location &&
          other.platform == platform &&
          other.userId == userId;

  @override
  int get hashCode =>
      canRequestInvite.hashCode +
      location.hashCode +
      platform.hashCode +
      userId.hashCode;

  factory WebsocketFriendOnline.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendOnlineFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendOnlineToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
