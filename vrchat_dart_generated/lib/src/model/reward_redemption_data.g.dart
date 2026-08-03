// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'reward_redemption_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardRedemptionData _$RewardRedemptionDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RewardRedemptionData', json, ($checkedConvert) {
  final val = RewardRedemptionData(
    badge: $checkedConvert(
      'badge',
      (v) => v == null ? null : RewardBadge.fromJson(v as Map<String, dynamic>),
    ),
    item: $checkedConvert(
      'item',
      (v) => v == null
          ? null
          : InventoryTemplate.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$RewardRedemptionDataToJson(
  RewardRedemptionData instance,
) => <String, dynamic>{
  'badge': ?instance.badge?.toJson(),
  'item': ?instance.item?.toJson(),
};
