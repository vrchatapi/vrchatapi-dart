//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_member_limited_user.dart';
import 'package:vrchat_dart_generated/src/model/group_member_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupMember {
  /// Returns a new [GroupMember] instance.
  GroupMember({
    this.acceptedByDisplayName,

    this.acceptedById,

    this.bannedAt,

    this.createdAt,

    this.groupId,

    this.hasJoinedFromPurchase,

    this.id,

    this.isRepresenting = false,

    this.isSubscribedToAnnouncements = false,

    this.isSubscribedToEventAnnouncements,

    this.joinedAt,

    this.lastPostReadAt,

    this.mRoleIds,

    this.managerNotes,

    this.membershipStatus,

    this.roleIds,

    this.user,

    this.userId,

    this.visibility,
  });

  @JsonKey(
    name: r'acceptedByDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? acceptedByDisplayName;

  @JsonKey(name: r'acceptedById', required: false, includeIfNull: false)
  final String? acceptedById;

  /// Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user.
  @JsonKey(name: r'bannedAt', required: false, includeIfNull: false)
  final DateTime? bannedAt;

  /// Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user.
  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(
    name: r'hasJoinedFromPurchase',
    required: false,
    includeIfNull: false,
  )
  final bool? hasJoinedFromPurchase;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Whether the user is representing the group. This makes the group show up above the name tag in-game.
  @JsonKey(name: r'isRepresenting', required: false, includeIfNull: false)
  final bool? isRepresenting;

  @JsonKey(
    name: r'isSubscribedToAnnouncements',
    required: false,
    includeIfNull: false,
  )
  final bool? isSubscribedToAnnouncements;

  @JsonKey(
    name: r'isSubscribedToEventAnnouncements',
    required: false,
    includeIfNull: false,
  )
  final bool? isSubscribedToEventAnnouncements;

  @JsonKey(name: r'joinedAt', required: false, includeIfNull: false)
  final DateTime? joinedAt;

  @JsonKey(name: r'lastPostReadAt', required: false, includeIfNull: false)
  final DateTime? lastPostReadAt;

  @JsonKey(name: r'mRoleIds', required: false, includeIfNull: false)
  final List<String>? mRoleIds;

  /// Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user.
  @JsonKey(name: r'managerNotes', required: false, includeIfNull: false)
  final String? managerNotes;

  @JsonKey(name: r'membershipStatus', required: false, includeIfNull: false)
  final GroupMemberStatus? membershipStatus;

  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final GroupMemberLimitedUser? user;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final String? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupMember &&
          other.acceptedByDisplayName == acceptedByDisplayName &&
          other.acceptedById == acceptedById &&
          other.bannedAt == bannedAt &&
          other.createdAt == createdAt &&
          other.groupId == groupId &&
          other.hasJoinedFromPurchase == hasJoinedFromPurchase &&
          other.id == id &&
          other.isRepresenting == isRepresenting &&
          other.isSubscribedToAnnouncements == isSubscribedToAnnouncements &&
          other.isSubscribedToEventAnnouncements ==
              isSubscribedToEventAnnouncements &&
          other.joinedAt == joinedAt &&
          other.lastPostReadAt == lastPostReadAt &&
          other.mRoleIds == mRoleIds &&
          other.managerNotes == managerNotes &&
          other.membershipStatus == membershipStatus &&
          other.roleIds == roleIds &&
          other.user == user &&
          other.userId == userId &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      (acceptedByDisplayName == null ? 0 : acceptedByDisplayName.hashCode) +
      (acceptedById == null ? 0 : acceptedById.hashCode) +
      (bannedAt == null ? 0 : bannedAt.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      groupId.hashCode +
      hasJoinedFromPurchase.hashCode +
      id.hashCode +
      isRepresenting.hashCode +
      isSubscribedToAnnouncements.hashCode +
      isSubscribedToEventAnnouncements.hashCode +
      (joinedAt == null ? 0 : joinedAt.hashCode) +
      (lastPostReadAt == null ? 0 : lastPostReadAt.hashCode) +
      mRoleIds.hashCode +
      (managerNotes == null ? 0 : managerNotes.hashCode) +
      membershipStatus.hashCode +
      roleIds.hashCode +
      user.hashCode +
      userId.hashCode +
      visibility.hashCode;

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);

  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
