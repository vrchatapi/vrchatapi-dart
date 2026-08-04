// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_balances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyBalances _$EconomyBalancesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EconomyBalances', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['balance', 'earnings', 'standard']);
      final val = EconomyBalances(
        balance: $checkedConvert('balance', (v) => (v as num).toInt()),
        earnings: $checkedConvert('earnings', (v) => (v as num).toInt()),
        standard: $checkedConvert('standard', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$EconomyBalancesToJson(EconomyBalances instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'earnings': instance.earnings,
      'standard': instance.standard,
    };
