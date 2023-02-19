// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'two_factor_email_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TwoFactorEmailCode _$TwoFactorEmailCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TwoFactorEmailCode',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code'],
        );
        final val = TwoFactorEmailCode(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TwoFactorEmailCodeToJson(TwoFactorEmailCode instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
