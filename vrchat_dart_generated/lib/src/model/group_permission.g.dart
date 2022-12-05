// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPermission _$GroupPermissionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupPermission',
      json,
      ($checkedConvert) {
        final val = GroupPermission(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          help: $checkedConvert('help', (v) => v as String?),
          isManagementPermission: $checkedConvert(
              'isManagementPermission', (v) => v as bool? ?? false),
          allowedToAdd:
              $checkedConvert('allowedToAdd', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupPermissionToJson(GroupPermission instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('help', instance.help);
  writeNotNull('isManagementPermission', instance.isManagementPermission);
  writeNotNull('allowedToAdd', instance.allowedToAdd);
  return val;
}
