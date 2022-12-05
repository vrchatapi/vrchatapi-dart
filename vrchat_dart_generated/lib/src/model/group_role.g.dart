// GENERATED CODE - DO NOT MODIFY BY HAND

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
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          isManagementRole:
              $checkedConvert('isManagementRole', (v) => v as bool? ?? false),
          requiresTwoFactor:
              $checkedConvert('requiresTwoFactor', (v) => v as bool? ?? false),
          requiresPurchase:
              $checkedConvert('requiresPurchase', (v) => v as bool? ?? false),
          order: $checkedConvert('order', (v) => v as int?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupRoleToJson(GroupRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('isSelfAssignable', instance.isSelfAssignable);
  writeNotNull('permissions', instance.permissions);
  writeNotNull('isManagementRole', instance.isManagementRole);
  writeNotNull('requiresTwoFactor', instance.requiresTwoFactor);
  writeNotNull('requiresPurchase', instance.requiresPurchase);
  writeNotNull('order', instance.order);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
