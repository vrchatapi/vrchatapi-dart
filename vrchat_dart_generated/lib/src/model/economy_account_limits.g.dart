// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_account_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyAccountLimits _$EconomyAccountLimitsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EconomyAccountLimits', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['buyingTokenMaxPerDay', 'buyingTokenRemainingAllowed'],
  );
  final val = EconomyAccountLimits(
    buyingTokenMaxPerDay: $checkedConvert(
      'buyingTokenMaxPerDay',
      (v) => (v as num).toInt(),
    ),
    buyingTokenRemainingAllowed: $checkedConvert(
      'buyingTokenRemainingAllowed',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$EconomyAccountLimitsToJson(
  EconomyAccountLimits instance,
) => <String, dynamic>{
  'buyingTokenMaxPerDay': instance.buyingTokenMaxPerDay,
  'buyingTokenRemainingAllowed': instance.buyingTokenRemainingAllowed,
};
