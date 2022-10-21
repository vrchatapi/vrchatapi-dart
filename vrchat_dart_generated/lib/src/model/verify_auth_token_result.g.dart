// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth_token_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyAuthTokenResult _$VerifyAuthTokenResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyAuthTokenResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ok', 'token'],
        );
        final val = VerifyAuthTokenResult(
          ok: $checkedConvert('ok', (v) => v as bool),
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VerifyAuthTokenResultToJson(
        VerifyAuthTokenResult instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'token': instance.token,
    };
