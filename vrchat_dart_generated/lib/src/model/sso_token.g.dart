// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'sso_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoToken _$SsoTokenFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SsoToken', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['token']);
      final val = SsoToken(token: $checkedConvert('token', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$SsoTokenToJson(SsoToken instance) => <String, dynamic>{
  'token': instance.token,
};
