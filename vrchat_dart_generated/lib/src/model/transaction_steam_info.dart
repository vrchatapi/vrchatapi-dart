//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/transaction_steam_wallet_info.dart';

import 'package:json_annotation/json_annotation.dart';

part 'transaction_steam_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransactionSteamInfo {
  /// Returns a new [TransactionSteamInfo] instance.
  TransactionSteamInfo({
    required this.orderId,

    required this.steamId,

    required this.steamUrl,

    required this.transId,

    required this.walletInfo,
  });

  /// Steam Order ID
  @JsonKey(name: r'orderId', required: true, includeIfNull: false)
  final String orderId;

  /// Steam User ID
  @JsonKey(name: r'steamId', required: true, includeIfNull: false)
  final String steamId;

  /// Empty
  @JsonKey(name: r'steamUrl', required: true, includeIfNull: false)
  final String steamUrl;

  /// Steam Transaction ID, NOT the same as VRChat TransactionID
  @JsonKey(name: r'transId', required: true, includeIfNull: false)
  final String transId;

  @JsonKey(name: r'walletInfo', required: true, includeIfNull: false)
  final TransactionSteamWalletInfo walletInfo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransactionSteamInfo &&
          other.orderId == orderId &&
          other.steamId == steamId &&
          other.steamUrl == steamUrl &&
          other.transId == transId &&
          other.walletInfo == walletInfo;

  @override
  int get hashCode =>
      orderId.hashCode +
      steamId.hashCode +
      steamUrl.hashCode +
      transId.hashCode +
      walletInfo.hashCode;

  factory TransactionSteamInfo.fromJson(Map<String, dynamic> json) =>
      _$TransactionSteamInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionSteamInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
