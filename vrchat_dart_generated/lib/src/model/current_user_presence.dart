//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'current_user_presence.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentUserPresence {
  /// Returns a new [CurrentUserPresence] instance.
  CurrentUserPresence({
    this.avatarThumbnail,

    this.currentAvatarTags,

    this.displayName,

    this.debugflag,

    this.groups,

    this.id,

    this.instance,

    this.instanceType,

    this.isRejoining,

    this.platform,

    this.profilePicOverride,

    this.status,

    this.travelingToInstance,

    this.travelingToWorld,

    this.userIcon,

    this.world,
  });

  @JsonKey(name: r'avatarThumbnail', required: false, includeIfNull: false)
  final String? avatarThumbnail;

  @JsonKey(name: r'currentAvatarTags', required: false, includeIfNull: false)
  final String? currentAvatarTags;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'debugflag', required: false, includeIfNull: false)
  final String? debugflag;

  @JsonKey(name: r'groups', required: false, includeIfNull: false)
  final List<String>? groups;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'instance', required: false, includeIfNull: false)
  final String? instance;

  /// either an InstanceType or an empty string
  @JsonKey(name: r'instanceType', required: false, includeIfNull: false)
  final String? instanceType;

  @JsonKey(name: r'isRejoining', required: false, includeIfNull: false)
  final String? isRejoining;

  /// either a Platform or an empty string
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'profilePicOverride', required: false, includeIfNull: false)
  final String? profilePicOverride;

  /// either a UserStatus or empty string
  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @JsonKey(name: r'travelingToInstance', required: false, includeIfNull: false)
  final String? travelingToInstance;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'travelingToWorld', required: false, includeIfNull: false)
  final String? travelingToWorld;

  @JsonKey(name: r'userIcon', required: false, includeIfNull: false)
  final String? userIcon;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'world', required: false, includeIfNull: false)
  final String? world;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrentUserPresence &&
          other.avatarThumbnail == avatarThumbnail &&
          other.currentAvatarTags == currentAvatarTags &&
          other.displayName == displayName &&
          other.debugflag == debugflag &&
          other.groups == groups &&
          other.id == id &&
          other.instance == instance &&
          other.instanceType == instanceType &&
          other.isRejoining == isRejoining &&
          other.platform == platform &&
          other.profilePicOverride == profilePicOverride &&
          other.status == status &&
          other.travelingToInstance == travelingToInstance &&
          other.travelingToWorld == travelingToWorld &&
          other.userIcon == userIcon &&
          other.world == world;

  @override
  int get hashCode =>
      (avatarThumbnail == null ? 0 : avatarThumbnail.hashCode) +
      currentAvatarTags.hashCode +
      displayName.hashCode +
      debugflag.hashCode +
      (groups == null ? 0 : groups.hashCode) +
      id.hashCode +
      (instance == null ? 0 : instance.hashCode) +
      (instanceType == null ? 0 : instanceType.hashCode) +
      (isRejoining == null ? 0 : isRejoining.hashCode) +
      (platform == null ? 0 : platform.hashCode) +
      (profilePicOverride == null ? 0 : profilePicOverride.hashCode) +
      (status == null ? 0 : status.hashCode) +
      (travelingToInstance == null ? 0 : travelingToInstance.hashCode) +
      travelingToWorld.hashCode +
      (userIcon == null ? 0 : userIcon.hashCode) +
      world.hashCode;

  factory CurrentUserPresence.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserPresenceFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentUserPresenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
