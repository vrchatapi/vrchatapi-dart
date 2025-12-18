// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'transaction_steam_wallet_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionSteamWalletInfo _$TransactionSteamWalletInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TransactionSteamWalletInfo', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['country', 'currency', 'state', 'status'],
  );
  final val = TransactionSteamWalletInfo(
    country: $checkedConvert('country', (v) => v as String? ?? 'US'),
    currency: $checkedConvert('currency', (v) => v as String? ?? 'USD'),
    state: $checkedConvert('state', (v) => v as String),
    status: $checkedConvert('status', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TransactionSteamWalletInfoToJson(
  TransactionSteamWalletInfo instance,
) => <String, dynamic>{
  'country': instance.country,
  'currency': instance.currency,
  'state': instance.state,
  'status': instance.status,
};
