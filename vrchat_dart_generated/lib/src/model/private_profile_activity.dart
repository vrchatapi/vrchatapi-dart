//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user_state.dart';

import 'package:json_annotation/json_annotation.dart';

part 'private_profile_activity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateProfileActivity {
  /// Returns a new [PrivateProfileActivity] instance.
  PrivateProfileActivity({
    this.instanceId,

    this.lastActivity,

    this.lastLogin,

    this.location,

    this.platform,

    this.state,

    this.travelingToInstance,

    this.travelingToLocation,

    this.travelingToWorld,

    this.worldId,
  });

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instanceId', required: false, includeIfNull: false)
  final String? instanceId;

  /// Either a date-time or an empty string.
  @JsonKey(name: r'last_activity', required: false, includeIfNull: false)
  final String? lastActivity;

  /// Either a date-time or an empty string.
  @JsonKey(name: r'last_login', required: false, includeIfNull: false)
  final String? lastLogin;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final UserState? state;

  @JsonKey(name: r'travelingToInstance', required: false, includeIfNull: false)
  final String? travelingToInstance;

  @JsonKey(name: r'travelingToLocation', required: false, includeIfNull: false)
  final String? travelingToLocation;

  @JsonKey(name: r'travelingToWorld', required: false, includeIfNull: false)
  final String? travelingToWorld;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateProfileActivity &&
          other.instanceId == instanceId &&
          other.lastActivity == lastActivity &&
          other.lastLogin == lastLogin &&
          other.location == location &&
          other.platform == platform &&
          other.state == state &&
          other.travelingToInstance == travelingToInstance &&
          other.travelingToLocation == travelingToLocation &&
          other.travelingToWorld == travelingToWorld &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      instanceId.hashCode +
      lastActivity.hashCode +
      lastLogin.hashCode +
      location.hashCode +
      platform.hashCode +
      state.hashCode +
      travelingToInstance.hashCode +
      travelingToLocation.hashCode +
      travelingToWorld.hashCode +
      worldId.hashCode;

  factory PrivateProfileActivity.fromJson(Map<String, dynamic> json) =>
      _$PrivateProfileActivityFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateProfileActivityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
