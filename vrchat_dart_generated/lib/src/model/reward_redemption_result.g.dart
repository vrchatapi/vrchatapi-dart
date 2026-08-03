// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'reward_redemption_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardRedemptionResult _$RewardRedemptionResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RewardRedemptionResult', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['redeemedRewards', 'redemptionCode']);
  final val = RewardRedemptionResult(
    redeemedRewards: $checkedConvert(
      'redeemedRewards',
      (v) => (v as List<dynamic>)
          .map((e) => RewardRedemption.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    redemptionCode: $checkedConvert('redemptionCode', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RewardRedemptionResultToJson(
  RewardRedemptionResult instance,
) => <String, dynamic>{
  'redeemedRewards': instance.redeemedRewards.map((e) => e.toJson()).toList(),
  'redemptionCode': instance.redemptionCode,
};
