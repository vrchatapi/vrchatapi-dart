// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'two_factor_auth_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TwoFactorAuthCode _$TwoFactorAuthCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TwoFactorAuthCode', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['code']);
      final val = TwoFactorAuthCode(
        code: $checkedConvert('code', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TwoFactorAuthCodeToJson(TwoFactorAuthCode instance) =>
    <String, dynamic>{'code': instance.code};
