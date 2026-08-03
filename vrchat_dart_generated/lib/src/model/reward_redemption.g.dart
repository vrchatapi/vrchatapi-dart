// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'reward_redemption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardRedemption _$RewardRedemptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RewardRedemption', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'type']);
      final val = RewardRedemption(
        data: $checkedConvert(
          'data',
          (v) => RewardRedemptionData.fromJson(v as Map<String, dynamic>),
        ),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RewardRedemptionToJson(RewardRedemption instance) =>
    <String, dynamic>{'data': instance.data.toJson(), 'type': instance.type};
