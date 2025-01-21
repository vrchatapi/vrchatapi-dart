//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_group_role_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupRoleRequest {
  /// Returns a new [CreateGroupRoleRequest] instance.
  CreateGroupRoleRequest({
    this.id,
    this.name,
    this.description,
    this.isSelfAssignable = false,
    this.permissions,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'isSelfAssignable',
    required: false,
    includeIfNull: false,
  )
  final bool? isSelfAssignable;

  @JsonKey(
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )
  final List<PermissionsEnum>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupRoleRequest &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.isSelfAssignable == isSelfAssignable &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      isSelfAssignable.hashCode +
      permissions.hashCode;

  factory CreateGroupRoleRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupRoleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupRoleRequestToJson(this);

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
