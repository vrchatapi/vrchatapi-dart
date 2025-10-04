// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_role_template_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupRoleTemplateValues _$GroupRoleTemplateValuesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupRoleTemplateValues', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['basePermissions', 'description', 'name', 'roles'],
  );
  final val = GroupRoleTemplateValues(
    basePermissions: $checkedConvert(
      'basePermissions',
      (v) => (v as List<dynamic>)
          .map((e) => $enumDecode(_$GroupPermissionsEnumMap, e))
          .toList(),
    ),
    description: $checkedConvert('description', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    roles: $checkedConvert(
      'roles',
      (v) => GroupRoleTemplateValuesRoles.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupRoleTemplateValuesToJson(
  GroupRoleTemplateValues instance,
) => <String, dynamic>{
  'basePermissions': instance.basePermissions
      .map((e) => _$GroupPermissionsEnumMap[e]!)
      .toList(),
  'description': instance.description,
  'name': instance.name,
  'roles': instance.roles.toJson(),
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
