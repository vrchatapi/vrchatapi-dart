//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/economy_payout.dart';

import 'package:json_annotation/json_annotation.dart';

part 'economy_payout_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyPayoutList {
  /// Returns a new [EconomyPayoutList] instance.
  EconomyPayoutList({required this.payouts});

  @JsonKey(name: r'payouts', required: true, includeIfNull: false)
  final List<EconomyPayout> payouts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyPayoutList && other.payouts == payouts;

  @override
  int get hashCode => payouts.hashCode;

  factory EconomyPayoutList.fromJson(Map<String, dynamic> json) =>
      _$EconomyPayoutListFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyPayoutListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
