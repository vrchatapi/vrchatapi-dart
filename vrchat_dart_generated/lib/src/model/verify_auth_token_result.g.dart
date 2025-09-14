// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'verify_auth_token_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyAuthTokenResult _$VerifyAuthTokenResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VerifyAuthTokenResult', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['ok', 'token']);
  final val = VerifyAuthTokenResult(
    ok: $checkedConvert('ok', (v) => v as bool),
    token: $checkedConvert('token', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$VerifyAuthTokenResultToJson(
  VerifyAuthTokenResult instance,
) => <String, dynamic>{'ok': instance.ok, 'token': instance.token};
