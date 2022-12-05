//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'group_member_limited_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupMemberLimitedUser {
  /// Returns a new [GroupMemberLimitedUser] instance.
  GroupMemberLimitedUser({
    this.id,
    this.displayName,
    this.thumbnailUrl,
    this.iconUrl,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @JsonKey(name: r'thumbnailUrl', required: false, includeIfNull: false)
  final String? thumbnailUrl;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupMemberLimitedUser &&
          other.id == id &&
          other.displayName == displayName &&
          other.thumbnailUrl == thumbnailUrl &&
          other.iconUrl == iconUrl;

  @override
  int get hashCode =>
      id.hashCode +
      displayName.hashCode +
      thumbnailUrl.hashCode +
      iconUrl.hashCode;

  factory GroupMemberLimitedUser.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberLimitedUserFromJson(json);

  Map<String, dynamic> toJson() => _$GroupMemberLimitedUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
