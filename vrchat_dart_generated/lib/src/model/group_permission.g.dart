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
      if (instance.name case final value?) 'name': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.help case final value?) 'help': value,
      if (instance.isManagementPermission case final value?)
        'isManagementPermission': value,
      if (instance.allowedToAdd case final value?) 'allowedToAdd': value,
    };
