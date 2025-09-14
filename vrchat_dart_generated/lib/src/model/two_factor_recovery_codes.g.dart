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
    requiresTwoFactorAuth: $checkedConvert(
      'requiresTwoFactorAuth',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
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
  );
  return val;
});

Map<String, dynamic> _$TwoFactorRecoveryCodesToJson(
  TwoFactorRecoveryCodes instance,
) => <String, dynamic>{
  if (instance.requiresTwoFactorAuth case final value?)
    'requiresTwoFactorAuth': value,
  if (instance.otp?.map((e) => e.toJson()).toList() case final value?)
    'otp': value,
};
