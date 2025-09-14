//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'transaction_steam_wallet_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransactionSteamWalletInfo {
  /// Returns a new [TransactionSteamWalletInfo] instance.
  TransactionSteamWalletInfo({
    required this.state,

    this.country = 'US',

    this.currency = 'USD',

    required this.status,
  });

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final String state;

  @JsonKey(name: r'country', required: true, includeIfNull: false)
  final String country;

  @JsonKey(name: r'currency', required: true, includeIfNull: false)
  final String currency;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransactionSteamWalletInfo &&
          other.state == state &&
          other.country == country &&
          other.currency == currency &&
          other.status == status;

  @override
  int get hashCode =>
      state.hashCode + country.hashCode + currency.hashCode + status.hashCode;

  factory TransactionSteamWalletInfo.fromJson(Map<String, dynamic> json) =>
      _$TransactionSteamWalletInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionSteamWalletInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
