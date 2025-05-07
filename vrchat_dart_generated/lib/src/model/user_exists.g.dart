// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_exists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserExists _$UserExistsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserExists',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userExists'],
        );
        final val = UserExists(
          userExists: $checkedConvert('userExists', (v) => v as bool? ?? false),
          nameOk: $checkedConvert('nameOk', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserExistsToJson(UserExists instance) =>
    <String, dynamic>{
      'userExists': instance.userExists,
      if (instance.nameOk case final value?) 'nameOk': value,
    };
