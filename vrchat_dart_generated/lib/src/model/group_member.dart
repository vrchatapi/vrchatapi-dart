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

    this.id,

    this.groupId,

    this.userId,

    this.isRepresenting = false,

    this.user,

    this.roleIds,

    this.mRoleIds,

    this.joinedAt,

    this.membershipStatus,

    this.visibility,

    this.isSubscribedToAnnouncements = false,

    this.isSubscribedToEventAnnouncements,

    this.createdAt,

    this.bannedAt,

    this.managerNotes,

    this.lastPostReadAt,

    this.hasJoinedFromPurchase,
  });

  @JsonKey(
    name: r'acceptedByDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? acceptedByDisplayName;

  @JsonKey(name: r'acceptedById', required: false, includeIfNull: false)
  final String? acceptedById;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  final String? userId;

  /// Whether the user is representing the group. This makes the group show up above the name tag in-game.
  @JsonKey(name: r'isRepresenting', required: false, includeIfNull: false)
  final bool? isRepresenting;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final GroupMemberLimitedUser? user;

  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'mRoleIds', required: false, includeIfNull: false)
  final List<String>? mRoleIds;

  @JsonKey(name: r'joinedAt', required: false, includeIfNull: false)
  final DateTime? joinedAt;

  @JsonKey(name: r'membershipStatus', required: false, includeIfNull: false)
  final GroupMemberStatus? membershipStatus;

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final String? visibility;

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

  /// Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user.
  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user.
  @JsonKey(name: r'bannedAt', required: false, includeIfNull: false)
  final DateTime? bannedAt;

  /// Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user.
  @JsonKey(name: r'managerNotes', required: false, includeIfNull: false)
  final String? managerNotes;

  @JsonKey(name: r'lastPostReadAt', required: false, includeIfNull: false)
  final DateTime? lastPostReadAt;

  @JsonKey(
    name: r'hasJoinedFromPurchase',
    required: false,
    includeIfNull: false,
  )
  final bool? hasJoinedFromPurchase;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupMember &&
          other.acceptedByDisplayName == acceptedByDisplayName &&
          other.acceptedById == acceptedById &&
          other.id == id &&
          other.groupId == groupId &&
          other.userId == userId &&
          other.isRepresenting == isRepresenting &&
          other.user == user &&
          other.roleIds == roleIds &&
          other.mRoleIds == mRoleIds &&
          other.joinedAt == joinedAt &&
          other.membershipStatus == membershipStatus &&
          other.visibility == visibility &&
          other.isSubscribedToAnnouncements == isSubscribedToAnnouncements &&
          other.isSubscribedToEventAnnouncements ==
              isSubscribedToEventAnnouncements &&
          other.createdAt == createdAt &&
          other.bannedAt == bannedAt &&
          other.managerNotes == managerNotes &&
          other.lastPostReadAt == lastPostReadAt &&
          other.hasJoinedFromPurchase == hasJoinedFromPurchase;

  @override
  int get hashCode =>
      (acceptedByDisplayName == null ? 0 : acceptedByDisplayName.hashCode) +
      (acceptedById == null ? 0 : acceptedById.hashCode) +
      id.hashCode +
      groupId.hashCode +
      userId.hashCode +
      isRepresenting.hashCode +
      user.hashCode +
      roleIds.hashCode +
      mRoleIds.hashCode +
      (joinedAt == null ? 0 : joinedAt.hashCode) +
      membershipStatus.hashCode +
      visibility.hashCode +
      isSubscribedToAnnouncements.hashCode +
      isSubscribedToEventAnnouncements.hashCode +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (bannedAt == null ? 0 : bannedAt.hashCode) +
      (managerNotes == null ? 0 : managerNotes.hashCode) +
      (lastPostReadAt == null ? 0 : lastPostReadAt.hashCode) +
      hasJoinedFromPurchase.hashCode;

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);

  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
