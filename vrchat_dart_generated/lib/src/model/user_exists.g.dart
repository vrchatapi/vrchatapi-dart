// GENERATED CODE - DO NOT MODIFY BY HAND

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
        );
        return val;
      },
    );

Map<String, dynamic> _$UserExistsToJson(UserExists instance) =>
    <String, dynamic>{
      'userExists': instance.userExists,
    };
