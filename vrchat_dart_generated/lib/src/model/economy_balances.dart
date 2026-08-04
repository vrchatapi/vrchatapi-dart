//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'economy_balances.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyBalances {
  /// Returns a new [EconomyBalances] instance.
  EconomyBalances({
    required this.balance,

    required this.earnings,

    required this.standard,
  });

  @JsonKey(name: r'balance', required: true, includeIfNull: false)
  final int balance;

  @JsonKey(name: r'earnings', required: true, includeIfNull: false)
  final int earnings;

  @JsonKey(name: r'standard', required: true, includeIfNull: false)
  final int standard;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyBalances &&
          other.balance == balance &&
          other.earnings == earnings &&
          other.standard == standard;

  @override
  int get hashCode => balance.hashCode + earnings.hashCode + standard.hashCode;

  factory EconomyBalances.fromJson(Map<String, dynamic> json) =>
      _$EconomyBalancesFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyBalancesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
