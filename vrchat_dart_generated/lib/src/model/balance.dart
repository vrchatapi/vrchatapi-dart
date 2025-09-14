//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'balance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Balance {
  /// Returns a new [Balance] instance.
  Balance({this.balance = 0, this.noTransactions, this.tiliaResponse});

  @JsonKey(name: r'balance', required: true, includeIfNull: false)
  final int balance;

  @JsonKey(name: r'noTransactions', required: false, includeIfNull: false)
  final bool? noTransactions;

  @JsonKey(name: r'tiliaResponse', required: false, includeIfNull: false)
  final bool? tiliaResponse;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Balance &&
          other.balance == balance &&
          other.noTransactions == noTransactions &&
          other.tiliaResponse == tiliaResponse;

  @override
  int get hashCode =>
      balance.hashCode + noTransactions.hashCode + tiliaResponse.hashCode;

  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);

  Map<String, dynamic> toJson() => _$BalanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
