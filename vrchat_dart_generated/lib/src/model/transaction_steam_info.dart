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
    required this.walletInfo,

    required this.steamId,

    required this.orderId,

    required this.steamUrl,

    required this.transId,
  });

  @JsonKey(name: r'walletInfo', required: true, includeIfNull: false)
  final TransactionSteamWalletInfo walletInfo;

  /// Steam User ID
  @JsonKey(name: r'steamId', required: true, includeIfNull: false)
  final String steamId;

  /// Steam Order ID
  @JsonKey(name: r'orderId', required: true, includeIfNull: false)
  final String orderId;

  /// Empty
  @JsonKey(name: r'steamUrl', required: true, includeIfNull: false)
  final String steamUrl;

  /// Steam Transaction ID, NOT the same as VRChat TransactionID
  @JsonKey(name: r'transId', required: true, includeIfNull: false)
  final String transId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransactionSteamInfo &&
          other.walletInfo == walletInfo &&
          other.steamId == steamId &&
          other.orderId == orderId &&
          other.steamUrl == steamUrl &&
          other.transId == transId;

  @override
  int get hashCode =>
      walletInfo.hashCode +
      steamId.hashCode +
      orderId.hashCode +
      steamUrl.hashCode +
      transId.hashCode;

  factory TransactionSteamInfo.fromJson(Map<String, dynamic> json) =>
      _$TransactionSteamInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionSteamInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
