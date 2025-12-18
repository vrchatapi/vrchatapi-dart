// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Subscription', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'amount',
          'description',
          'id',
          'period',
          'steamItemId',
          'tier',
        ],
      );
      final val = Subscription(
        amount: $checkedConvert('amount', (v) => v as num),
        appleProductId: $checkedConvert('appleProductId', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String),
        googlePlanId: $checkedConvert('googlePlanId', (v) => v as String?),
        googleProductId: $checkedConvert(
          'googleProductId',
          (v) => v as String?,
        ),
        id: $checkedConvert('id', (v) => v as String),
        oculusSku: $checkedConvert('oculusSku', (v) => v as String?),
        period: $checkedConvert(
          'period',
          (v) => $enumDecode(_$SubscriptionPeriodEnumMap, v),
        ),
        picoSku: $checkedConvert('picoSku', (v) => v as String?),
        steamItemId: $checkedConvert('steamItemId', (v) => v as String),
        tier: $checkedConvert('tier', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'appleProductId': ?instance.appleProductId,
      'description': instance.description,
      'googlePlanId': ?instance.googlePlanId,
      'googleProductId': ?instance.googleProductId,
      'id': instance.id,
      'oculusSku': ?instance.oculusSku,
      'period': _$SubscriptionPeriodEnumMap[instance.period]!,
      'picoSku': ?instance.picoSku,
      'steamItemId': instance.steamItemId,
      'tier': instance.tier,
    };

const _$SubscriptionPeriodEnumMap = {
  SubscriptionPeriod.day: 'day',
  SubscriptionPeriod.hour: 'hour',
  SubscriptionPeriod.month: 'month',
  SubscriptionPeriod.week: 'week',
  SubscriptionPeriod.year: 'year',
};
