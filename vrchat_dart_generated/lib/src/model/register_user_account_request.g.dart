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
      'username',
      'password',
      'email',
      'year',
      'month',
      'day',
      'captchaCode',
      'subscribe',
      'acceptedTOSVersion',
    ],
  );
  final val = RegisterUserAccountRequest(
    username: $checkedConvert('username', (v) => v as String),
    password: $checkedConvert('password', (v) => v as String),
    email: $checkedConvert('email', (v) => v as String),
    year: $checkedConvert('year', (v) => v as String),
    month: $checkedConvert('month', (v) => v as String),
    day: $checkedConvert('day', (v) => v as String),
    captchaCode: $checkedConvert('captchaCode', (v) => v as String),
    subscribe: $checkedConvert('subscribe', (v) => v as bool),
    acceptedTOSVersion: $checkedConvert(
      'acceptedTOSVersion',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$RegisterUserAccountRequestToJson(
  RegisterUserAccountRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'password': instance.password,
  'email': instance.email,
  'year': instance.year,
  'month': instance.month,
  'day': instance.day,
  'captchaCode': instance.captchaCode,
  'subscribe': instance.subscribe,
  'acceptedTOSVersion': instance.acceptedTOSVersion,
};
