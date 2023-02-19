// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_role_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupRoleRequest _$CreateGroupRoleRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGroupRoleRequest',
      json,
      ($checkedConvert) {
        final val = CreateGroupRoleRequest(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          isSelfAssignable:
              $checkedConvert('isSelfAssignable', (v) => v as bool? ?? false),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateGroupRoleRequestToJson(
    CreateGroupRoleRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('isSelfAssignable', instance.isSelfAssignable);
  writeNotNull('permissions', instance.permissions);
  return val;
}
