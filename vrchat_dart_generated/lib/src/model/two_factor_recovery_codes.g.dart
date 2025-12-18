// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'two_factor_recovery_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TwoFactorRecoveryCodes _$TwoFactorRecoveryCodesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TwoFactorRecoveryCodes', json, ($checkedConvert) {
  final val = TwoFactorRecoveryCodes(
    otp: $checkedConvert(
      'otp',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => TwoFactorRecoveryCodesOtpInner.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    requiresTwoFactorAuth: $checkedConvert(
      'requiresTwoFactorAuth',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$TwoFactorRecoveryCodesToJson(
  TwoFactorRecoveryCodes instance,
) => <String, dynamic>{
  'otp': ?instance.otp?.map((e) => e.toJson()).toList(),
  'requiresTwoFactorAuth': ?instance.requiresTwoFactorAuth,
};
