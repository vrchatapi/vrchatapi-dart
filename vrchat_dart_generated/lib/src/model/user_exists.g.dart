// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_exists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserExists _$UserExistsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserExists', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['userExists']);
      final val = UserExists(
        nameOk: $checkedConvert('nameOk', (v) => v as bool? ?? false),
        userExists: $checkedConvert('userExists', (v) => v as bool? ?? false),
      );
      return val;
    });

Map<String, dynamic> _$UserExistsToJson(UserExists instance) =>
    <String, dynamic>{
      'nameOk': ?instance.nameOk,
      'userExists': instance.userExists,
    };
