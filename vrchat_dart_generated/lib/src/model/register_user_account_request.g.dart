// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'register_user_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterUserAccountRequest _$RegisterUserAccountRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RegisterUserAccountRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'acceptedTOSVersion',
      'captchaCode',
      'day',
      'email',
      'month',
      'password',
      'subscribe',
      'username',
      'year',
    ],
  );
  final val = RegisterUserAccountRequest(
    acceptedTOSVersion: $checkedConvert(
      'acceptedTOSVersion',
      (v) => (v as num).toInt(),
    ),
    captchaCode: $checkedConvert('captchaCode', (v) => v as String),
    day: $checkedConvert('day', (v) => v as String),
    email: $checkedConvert('email', (v) => v as String),
    month: $checkedConvert('month', (v) => v as String),
    password: $checkedConvert('password', (v) => v as String),
    subscribe: $checkedConvert('subscribe', (v) => v as bool),
    username: $checkedConvert('username', (v) => v as String),
    year: $checkedConvert('year', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RegisterUserAccountRequestToJson(
  RegisterUserAccountRequest instance,
) => <String, dynamic>{
  'acceptedTOSVersion': instance.acceptedTOSVersion,
  'captchaCode': instance.captchaCode,
  'day': instance.day,
  'email': instance.email,
  'month': instance.month,
  'password': instance.password,
  'subscribe': instance.subscribe,
  'username': instance.username,
  'year': instance.year,
};
