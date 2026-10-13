//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_friend_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketFriendLocation {
  /// Returns a new [WebsocketFriendLocation] instance.
  WebsocketFriendLocation({
    required this.canRequestInvite,

    required this.location,

    required this.travelingToLocation,

    required this.user,

    required this.userId,

    required this.worldId,
  });

  @JsonKey(name: r'canRequestInvite', required: true, includeIfNull: false)
  final bool canRequestInvite;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final String location;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'travelingToLocation', required: true, includeIfNull: false)
  final String travelingToLocation;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final User user;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketFriendLocation &&
          other.canRequestInvite == canRequestInvite &&
          other.location == location &&
          other.travelingToLocation == travelingToLocation &&
          other.user == user &&
          other.userId == userId &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      canRequestInvite.hashCode +
      location.hashCode +
      travelingToLocation.hashCode +
      user.hashCode +
      userId.hashCode +
      worldId.hashCode;

  factory WebsocketFriendLocation.fromJson(Map<String, dynamic> json) =>
      _$WebsocketFriendLocationFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketFriendLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
