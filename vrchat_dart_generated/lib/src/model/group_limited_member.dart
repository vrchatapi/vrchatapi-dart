//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'group_limited_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupLimitedMember {
  /// Returns a new [GroupLimitedMember] instance.
  GroupLimitedMember({
    this.id,
    this.groupId,
    this.userId,
    this.isRepresenting = false,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(name: r'isRepresenting', required: false, includeIfNull: false)
  final bool? isRepresenting;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupLimitedMember &&
          other.id == id &&
          other.groupId == groupId &&
          other.userId == userId &&
          other.isRepresenting == isRepresenting;

  @override
  int get hashCode =>
      id.hashCode +
      groupId.hashCode +
      userId.hashCode +
      isRepresenting.hashCode;

  factory GroupLimitedMember.fromJson(Map<String, dynamic> json) =>
      _$GroupLimitedMemberFromJson(json);

  Map<String, dynamic> toJson() => _$GroupLimitedMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
