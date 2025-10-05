// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_my_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMyMember _$GroupMyMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupMyMember', json, ($checkedConvert) {
      final val = GroupMyMember(
        id: $checkedConvert('id', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String?),
        roleIds: $checkedConvert(
          'roleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        acceptedByDisplayName: $checkedConvert(
          'acceptedByDisplayName',
          (v) => v as String?,
        ),
        acceptedById: $checkedConvert('acceptedById', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        managerNotes: $checkedConvert('managerNotes', (v) => v as String?),
        membershipStatus: $checkedConvert(
          'membershipStatus',
          (v) => v as String?,
        ),
        isSubscribedToAnnouncements: $checkedConvert(
          'isSubscribedToAnnouncements',
          (v) => v as bool? ?? true,
        ),
        isSubscribedToEventAnnouncements: $checkedConvert(
          'isSubscribedToEventAnnouncements',
          (v) => v as bool?,
        ),
        visibility: $checkedConvert('visibility', (v) => v as String?),
        isRepresenting: $checkedConvert(
          'isRepresenting',
          (v) => v as bool? ?? false,
        ),
        joinedAt: $checkedConvert(
          'joinedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        bannedAt: $checkedConvert('bannedAt', (v) => v as String?),
        has2FA: $checkedConvert('has2FA', (v) => v as bool? ?? false),
        hasJoinedFromPurchase: $checkedConvert(
          'hasJoinedFromPurchase',
          (v) => v as bool? ?? false,
        ),
        lastPostReadAt: $checkedConvert(
          'lastPostReadAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        mRoleIds: $checkedConvert(
          'mRoleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$GroupPermissionsEnumMap, e))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupMyMemberToJson(GroupMyMember instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'groupId': ?instance.groupId,
      'userId': ?instance.userId,
      'roleIds': ?instance.roleIds,
      'acceptedByDisplayName': ?instance.acceptedByDisplayName,
      'acceptedById': ?instance.acceptedById,
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'managerNotes': ?instance.managerNotes,
      'membershipStatus': ?instance.membershipStatus,
      'isSubscribedToAnnouncements': ?instance.isSubscribedToAnnouncements,
      'isSubscribedToEventAnnouncements':
          ?instance.isSubscribedToEventAnnouncements,
      'visibility': ?instance.visibility,
      'isRepresenting': ?instance.isRepresenting,
      'joinedAt': ?instance.joinedAt?.toIso8601String(),
      'bannedAt': ?instance.bannedAt,
      'has2FA': ?instance.has2FA,
      'hasJoinedFromPurchase': ?instance.hasJoinedFromPurchase,
      'lastPostReadAt': ?instance.lastPostReadAt?.toIso8601String(),
      'mRoleIds': ?instance.mRoleIds,
      'permissions': ?instance.permissions
          ?.map((e) => _$GroupPermissionsEnumMap[e]!)
          .toList(),
    };

const _$GroupPermissionsEnumMap = {
  GroupPermissions.group_all: '*',
  GroupPermissions.group_announcement_manage: 'group-announcement-manage',
  GroupPermissions.group_audit_view: 'group-audit-view',
  GroupPermissions.group_bans_manage: 'group-bans-manage',
  GroupPermissions.group_data_manage: 'group-data-manage',
  GroupPermissions.group_default_role_manage: 'group-default-role-manage',
  GroupPermissions.group_galleries_manage: 'group-galleries-manage',
  GroupPermissions.group_instance_age_gated_create:
      'group-instance-age-gated-create',
  GroupPermissions.group_instance_join: 'group-instance-join',
  GroupPermissions.group_instance_manage: 'group-instance-manage',
  GroupPermissions.group_instance_moderate: 'group-instance-moderate',
  GroupPermissions.group_instance_open_create: 'group-instance-open-create',
  GroupPermissions.group_instance_plus_create: 'group-instance-plus-create',
  GroupPermissions.group_instance_plus_portal: 'group-instance-plus-portal',
  GroupPermissions.group_instance_plus_portal_unlocked:
      'group-instance-plus-portal-unlocked',
  GroupPermissions.group_instance_public_create: 'group-instance-public-create',
  GroupPermissions.group_instance_queue_priority:
      'group-instance-queue-priority',
  GroupPermissions.group_instance_restricted_create:
      'group-instance-restricted-create',
  GroupPermissions.group_invites_manage: 'group-invites-manage',
  GroupPermissions.group_members_manage: 'group-members-manage',
  GroupPermissions.group_members_remove: 'group-members-remove',
  GroupPermissions.group_members_viewall: 'group-members-viewall',
  GroupPermissions.group_roles_assign: 'group-roles-assign',
  GroupPermissions.group_roles_manage: 'group-roles-manage',
  GroupPermissions.group_calendar_manage: 'group-calendar-manage',
  GroupPermissions.group_instance_calendar_link: 'group-instance-calendar-link',
};
