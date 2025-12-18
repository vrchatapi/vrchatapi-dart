// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'transaction_steam_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionSteamInfo _$TransactionSteamInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TransactionSteamInfo', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'orderId',
      'steamId',
      'steamUrl',
      'transId',
      'walletInfo',
    ],
  );
  final val = TransactionSteamInfo(
    orderId: $checkedConvert('orderId', (v) => v as String),
    steamId: $checkedConvert('steamId', (v) => v as String),
    steamUrl: $checkedConvert('steamUrl', (v) => v as String),
    transId: $checkedConvert('transId', (v) => v as String),
    walletInfo: $checkedConvert(
      'walletInfo',
      (v) => TransactionSteamWalletInfo.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$TransactionSteamInfoToJson(
  TransactionSteamInfo instance,
) => <String, dynamic>{
  'orderId': instance.orderId,
  'steamId': instance.steamId,
  'steamUrl': instance.steamUrl,
  'transId': instance.transId,
  'walletInfo': instance.walletInfo.toJson(),
};
