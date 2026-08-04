//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/reward_badge.dart';
import 'package:vrchat_dart_generated/src/model/inventory_template.dart';

import 'package:json_annotation/json_annotation.dart';

part 'reward_redemption_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RewardRedemptionData {
  /// Returns a new [RewardRedemptionData] instance.
  RewardRedemptionData({this.badge, this.item});

  @JsonKey(name: r'badge', required: false, includeIfNull: false)
  final RewardBadge? badge;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final InventoryTemplate? item;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RewardRedemptionData &&
          other.badge == badge &&
          other.item == item;

  @override
  int get hashCode => badge.hashCode + item.hashCode;

  factory RewardRedemptionData.fromJson(Map<String, dynamic> json) =>
      _$RewardRedemptionDataFromJson(json);

  Map<String, dynamic> toJson() => _$RewardRedemptionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
