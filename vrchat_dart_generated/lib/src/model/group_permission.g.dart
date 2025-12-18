// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPermission _$GroupPermissionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupPermission', json, ($checkedConvert) {
      final val = GroupPermission(
        allowedToAdd: $checkedConvert(
          'allowedToAdd',
          (v) => v as bool? ?? false,
        ),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        help: $checkedConvert('help', (v) => v as String?),
        isManagementPermission: $checkedConvert(
          'isManagementPermission',
          (v) => v as bool? ?? false,
        ),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GroupPermissionToJson(GroupPermission instance) =>
    <String, dynamic>{
      'allowedToAdd': ?instance.allowedToAdd,
      'displayName': ?instance.displayName,
      'help': ?instance.help,
      'isManagementPermission': ?instance.isManagementPermission,
      'name': ?instance.name,
    };
