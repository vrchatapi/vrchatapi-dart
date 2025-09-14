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
      'walletInfo',
      'steamId',
      'orderId',
      'steamUrl',
      'transId',
    ],
  );
  final val = TransactionSteamInfo(
    walletInfo: $checkedConvert(
      'walletInfo',
      (v) => TransactionSteamWalletInfo.fromJson(v as Map<String, dynamic>),
    ),
    steamId: $checkedConvert('steamId', (v) => v as String),
    orderId: $checkedConvert('orderId', (v) => v as String),
    steamUrl: $checkedConvert('steamUrl', (v) => v as String),
    transId: $checkedConvert('transId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TransactionSteamInfoToJson(
  TransactionSteamInfo instance,
) => <String, dynamic>{
  'walletInfo': instance.walletInfo.toJson(),
  'steamId': instance.steamId,
  'orderId': instance.orderId,
  'steamUrl': instance.steamUrl,
  'transId': instance.transId,
};
