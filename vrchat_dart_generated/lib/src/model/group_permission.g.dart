// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPermission _$GroupPermissionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupPermission', json, ($checkedConvert) {
      final val = GroupPermission(
        name: $checkedConvert('name', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        help: $checkedConvert('help', (v) => v as String?),
        isManagementPermission: $checkedConvert(
          'isManagementPermission',
          (v) => v as bool? ?? false,
        ),
        allowedToAdd: $checkedConvert(
          'allowedToAdd',
          (v) => v as bool? ?? false,
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupPermissionToJson(GroupPermission instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'displayName': ?instance.displayName,
      'help': ?instance.help,
      'isManagementPermission': ?instance.isManagementPermission,
      'allowedToAdd': ?instance.allowedToAdd,
    };
