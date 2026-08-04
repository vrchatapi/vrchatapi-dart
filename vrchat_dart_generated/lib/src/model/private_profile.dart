//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/private_profile_activity.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'private_profile.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateProfile {
  /// Returns a new [PrivateProfile] instance.
  PrivateProfile({
    this.activity,

    this.id,

    this.isFriend,

    this.note,

    this.status,

    this.statusDescription,
  });

  @JsonKey(name: r'activity', required: false, includeIfNull: false)
  final PrivateProfileActivity? activity;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'isFriend', required: false, includeIfNull: false)
  final bool? isFriend;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final UserStatus? status;

  @JsonKey(name: r'statusDescription', required: false, includeIfNull: false)
  final String? statusDescription;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateProfile &&
          other.activity == activity &&
          other.id == id &&
          other.isFriend == isFriend &&
          other.note == note &&
          other.status == status &&
          other.statusDescription == statusDescription;

  @override
  int get hashCode =>
      activity.hashCode +
      id.hashCode +
      isFriend.hashCode +
      note.hashCode +
      status.hashCode +
      statusDescription.hashCode;

  factory PrivateProfile.fromJson(Map<String, dynamic> json) =>
      _$PrivateProfileFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
