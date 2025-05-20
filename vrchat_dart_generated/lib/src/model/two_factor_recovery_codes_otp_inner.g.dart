// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'two_factor_recovery_codes_otp_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TwoFactorRecoveryCodesOtpInner _$TwoFactorRecoveryCodesOtpInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TwoFactorRecoveryCodesOtpInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'used'],
        );
        final val = TwoFactorRecoveryCodesOtpInner(
          code: $checkedConvert('code', (v) => v as String),
          used: $checkedConvert('used', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$TwoFactorRecoveryCodesOtpInnerToJson(
        TwoFactorRecoveryCodesOtpInner instance) =>
    <String, dynamic>{
      'code': instance.code,
      'used': instance.used,
    };
