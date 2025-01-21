// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupRole _$GroupRoleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GroupRole',
      json,
      ($checkedConvert) {
        final val = GroupRole(
          id: $checkedConvert('id', (v) => v as String?),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          isSelfAssignable:
              $checkedConvert('isSelfAssignable', (v) => v as bool? ?? false),
          permissions: $checkedConvert(
              'permissions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => $enumDecode(_$GroupPermissionsEnumMap, e))
                  .toList()),
          isManagementRole:
              $checkedConvert('isManagementRole', (v) => v as bool? ?? false),
          requiresTwoFactor:
              $checkedConvert('requiresTwoFactor', (v) => v as bool? ?? false),
          requiresPurchase:
              $checkedConvert('requiresPurchase', (v) => v as bool? ?? false),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupRoleToJson(GroupRole instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.groupId case final value?) 'groupId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.isSelfAssignable case final value?)
        'isSelfAssignable': value,
      if (instance.permissions
              ?.map((e) => _$GroupPermissionsEnumMap[e]!)
              .toList()
          case final value?)
        'permissions': value,
      if (instance.isManagementRole case final value?)
        'isManagementRole': value,
      if (instance.requiresTwoFactor case final value?)
        'requiresTwoFactor': value,
      if (instance.requiresPurchase case final value?)
        'requiresPurchase': value,
      if (instance.order case final value?) 'order': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
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
};
