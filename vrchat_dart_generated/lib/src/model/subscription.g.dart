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
        bulkSize: $checkedConvert('bulkSize', (v) => (v as num?)?.toInt()),
        description: $checkedConvert('description', (v) => v as String),
        discountPercentage: $checkedConvert(
          'discountPercentage',
          (v) => (v as num?)?.toInt(),
        ),
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
        periodAmount: $checkedConvert('periodAmount', (v) => v),
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
      'bulkSize': ?instance.bulkSize,
      'description': instance.description,
      'discountPercentage': ?instance.discountPercentage,
      'googlePlanId': ?instance.googlePlanId,
      'googleProductId': ?instance.googleProductId,
      'id': instance.id,
      'oculusSku': ?instance.oculusSku,
      'period': _$SubscriptionPeriodEnumMap[instance.period]!,
      'periodAmount': ?instance.periodAmount,
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
