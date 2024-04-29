// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_role_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupRoleRequest _$UpdateGroupRoleRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateGroupRoleRequest',
      json,
      ($checkedConvert) {
        final val = UpdateGroupRoleRequest(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          isSelfAssignable:
              $checkedConvert('isSelfAssignable', (v) => v as bool? ?? false),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateGroupRoleRequestToJson(
    UpdateGroupRoleRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('isSelfAssignable', instance.isSelfAssignable);
  writeNotNull('permissions', instance.permissions);
  writeNotNull('order', instance.order);
  return val;
}
