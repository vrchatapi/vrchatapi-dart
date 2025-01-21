// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Balance _$BalanceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Balance',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['balance'],
        );
        final val = Balance(
          balance: $checkedConvert('balance', (v) => (v as num?)?.toInt() ?? 0),
          noTransactions: $checkedConvert('noTransactions', (v) => v as bool?),
          tiliaResponse: $checkedConvert('tiliaResponse', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BalanceToJson(Balance instance) => <String, dynamic>{
      'balance': instance.balance,
      if (instance.noTransactions case final value?) 'noTransactions': value,
      if (instance.tiliaResponse case final value?) 'tiliaResponse': value,
    };
