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
  final List<GroupMyMemberPermissionsEnum>? permissions;

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
      (acceptedById == null ? 0 : acceptedById.hashCode) +
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

enum UpdateGroupRoleRequestPermissionsEnum {
  @JsonValue(r'\\*')
  group_all(r'\\*'),
  @JsonValue(r'group-announcement-manage')
  group_announcement_manage(r'group-announcement-manage'),
  @JsonValue(r'group-audit-view')
  group_audit_view(r'group-audit-view'),
  @JsonValue(r'group-bans-manage')
  group_bans_manage(r'group-bans-manage'),
  @JsonValue(r'group-data-manage')
  group_data_manage(r'group-data-manage'),
  @JsonValue(r'group-default-role-manage')
  group_default_role_manage(r'group-default-role-manage'),
  @JsonValue(r'group-galleries-manage')
  group_galleries_manage(r'group-galleries-manage'),
  @JsonValue(r'group-instance-age-gated-create')
  group_instance_age_gated_create(r'group-instance-age-gated-create'),
  @JsonValue(r'group-instance-join')
  group_instance_join(r'group-instance-join'),
  @JsonValue(r'group-instance-manage')
  group_instance_manage(r'group-instance-manage'),
  @JsonValue(r'group-instance-moderate')
  group_instance_moderate(r'group-instance-moderate'),
  @JsonValue(r'group-instance-open-create')
  group_instance_open_create(r'group-instance-open-create'),
  @JsonValue(r'group-instance-plus-create')
  group_instance_plus_create(r'group-instance-plus-create'),
  @JsonValue(r'group-instance-plus-portal')
  group_instance_plus_portal(r'group-instance-plus-portal'),
  @JsonValue(r'group-instance-plus-portal-unlocked')
  group_instance_plus_portal_unlocked(r'group-instance-plus-portal-unlocked'),
  @JsonValue(r'group-instance-public-create')
  group_instance_public_create(r'group-instance-public-create'),
  @JsonValue(r'group-instance-queue-priority')
  group_instance_queue_priority(r'group-instance-queue-priority'),
  @JsonValue(r'group-instance-restricted-create')
  group_instance_restricted_create(r'group-instance-restricted-create'),
  @JsonValue(r'group-invites-manage')
  group_invites_manage(r'group-invites-manage'),
  @JsonValue(r'group-members-manage')
  group_members_manage(r'group-members-manage'),
  @JsonValue(r'group-members-remove')
  group_members_remove(r'group-members-remove'),
  @JsonValue(r'group-members-viewall')
  group_members_viewall(r'group-members-viewall'),
  @JsonValue(r'group-roles-assign')
  group_roles_assign(r'group-roles-assign'),
  @JsonValue(r'group-roles-manage')
  group_roles_manage(r'group-roles-manage');

  const UpdateGroupRoleRequestPermissionsEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
