//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'group_my_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupMyMember {
  /// Returns a new [GroupMyMember] instance.
  GroupMyMember({
    this.id,
    this.groupId,
    this.userId,
    this.roleIds,
    this.acceptedByDisplayName,
    this.acceptedById,
    this.createdAt,
    this.managerNotes,
    this.membershipStatus,
    this.isSubscribedToAnnouncements = true,
    this.visibility,
    this.isRepresenting = false,
    this.joinedAt,
    this.bannedAt,
    this.has2FA = false,
    this.hasJoinedFromPurchase = false,
    this.lastPostReadAt,
    this.mRoleIds,
    this.permissions,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'groupId',
    required: false,
    includeIfNull: false,
  )
  final String? groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'roleIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? roleIds;

  @JsonKey(
    name: r'acceptedByDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? acceptedByDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'acceptedById',
    required: false,
    includeIfNull: false,
  )
  final String? acceptedById;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final DateTime? createdAt;

  @JsonKey(
    name: r'managerNotes',
    required: false,
    includeIfNull: false,
  )
  final String? managerNotes;

  @JsonKey(
    name: r'membershipStatus',
    required: false,
    includeIfNull: false,
  )
  final String? membershipStatus;

  @JsonKey(
    name: r'isSubscribedToAnnouncements',
    required: false,
    includeIfNull: false,
  )
  final bool? isSubscribedToAnnouncements;

  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final String? visibility;

  @JsonKey(
    name: r'isRepresenting',
    required: false,
    includeIfNull: false,
  )
  final bool? isRepresenting;

  @JsonKey(
    name: r'joinedAt',
    required: false,
    includeIfNull: false,
  )
  final DateTime? joinedAt;

  @JsonKey(
    name: r'bannedAt',
    required: false,
    includeIfNull: false,
  )
  final String? bannedAt;

  @JsonKey(
    name: r'has2FA',
    required: false,
    includeIfNull: false,
  )
  final bool? has2FA;

  @JsonKey(
    name: r'hasJoinedFromPurchase',
    required: false,
    includeIfNull: false,
  )
  final bool? hasJoinedFromPurchase;

  @JsonKey(
    name: r'lastPostReadAt',
    required: false,
    includeIfNull: false,
  )
  final DateTime? lastPostReadAt;

  @JsonKey(
    name: r'mRoleIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? mRoleIds;

  @JsonKey(
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupMyMember &&
          other.id == id &&
          other.groupId == groupId &&
          other.userId == userId &&
          other.roleIds == roleIds &&
          other.acceptedByDisplayName == acceptedByDisplayName &&
          other.acceptedById == acceptedById &&
          other.createdAt == createdAt &&
          other.managerNotes == managerNotes &&
          other.membershipStatus == membershipStatus &&
          other.isSubscribedToAnnouncements == isSubscribedToAnnouncements &&
          other.visibility == visibility &&
          other.isRepresenting == isRepresenting &&
          other.joinedAt == joinedAt &&
          other.bannedAt == bannedAt &&
          other.has2FA == has2FA &&
          other.hasJoinedFromPurchase == hasJoinedFromPurchase &&
          other.lastPostReadAt == lastPostReadAt &&
          other.mRoleIds == mRoleIds &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      id.hashCode +
      groupId.hashCode +
      userId.hashCode +
      roleIds.hashCode +
      (acceptedByDisplayName == null ? 0 : acceptedByDisplayName.hashCode) +
      acceptedById.hashCode +
      createdAt.hashCode +
      managerNotes.hashCode +
      membershipStatus.hashCode +
      isSubscribedToAnnouncements.hashCode +
      visibility.hashCode +
      isRepresenting.hashCode +
      joinedAt.hashCode +
      (bannedAt == null ? 0 : bannedAt.hashCode) +
      has2FA.hashCode +
      hasJoinedFromPurchase.hashCode +
      (lastPostReadAt == null ? 0 : lastPostReadAt.hashCode) +
      mRoleIds.hashCode +
      permissions.hashCode;

  factory GroupMyMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMyMemberFromJson(json);

  Map<String, dynamic> toJson() => _$GroupMyMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
