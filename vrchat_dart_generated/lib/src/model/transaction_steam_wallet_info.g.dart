// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_steam_wallet_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionSteamWalletInfo _$TransactionSteamWalletInfoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TransactionSteamWalletInfo',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['state', 'country', 'currency', 'status'],
        );
        final val = TransactionSteamWalletInfo(
          state: $checkedConvert('state', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String? ?? 'US'),
          currency: $checkedConvert('currency', (v) => v as String? ?? 'USD'),
          status: $checkedConvert('status', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TransactionSteamWalletInfoToJson(
        TransactionSteamWalletInfo instance) =>
    <String, dynamic>{
      'state': instance.state,
      'country': instance.country,
      'currency': instance.currency,
      'status': instance.status,
    };
