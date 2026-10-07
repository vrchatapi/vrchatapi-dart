// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'requires_two_factor_auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequiresTwoFactorAuth _$RequiresTwoFactorAuthFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RequiresTwoFactorAuth', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['requiresTwoFactorAuth']);
  final val = RequiresTwoFactorAuth(
    requiresTwoFactorAuth: $checkedConvert(
      'requiresTwoFactorAuth',
      (v) => (v as List<dynamic>)
          .map((e) => $enumDecode(_$TwoFactorAuthTypeEnumMap, e))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$RequiresTwoFactorAuthToJson(
  RequiresTwoFactorAuth instance,
) => <String, dynamic>{
  'requiresTwoFactorAuth': instance.requiresTwoFactorAuth
      .map((e) => _$TwoFactorAuthTypeEnumMap[e]!)
      .toList(),
};

const _$TwoFactorAuthTypeEnumMap = {
  TwoFactorAuthType.emailOtp: 'emailOtp',
  TwoFactorAuthType.otp: 'otp',
  TwoFactorAuthType.totp: 'totp',
};
