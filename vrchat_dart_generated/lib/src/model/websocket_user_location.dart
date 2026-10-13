//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_user_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketUserLocation {
  /// Returns a new [WebsocketUserLocation] instance.
  WebsocketUserLocation({
    required this.instance,

    required this.location,

    required this.travelingToLocation,

    required this.user,

    required this.userId,
  });

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instance', required: true, includeIfNull: false)
  final String instance;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketUserLocation &&
          other.instance == instance &&
          other.location == location &&
          other.travelingToLocation == travelingToLocation &&
          other.user == user &&
          other.userId == userId;

  @override
  int get hashCode =>
      instance.hashCode +
      location.hashCode +
      travelingToLocation.hashCode +
      user.hashCode +
      userId.hashCode;

  factory WebsocketUserLocation.fromJson(Map<String, dynamic> json) =>
      _$WebsocketUserLocationFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketUserLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
