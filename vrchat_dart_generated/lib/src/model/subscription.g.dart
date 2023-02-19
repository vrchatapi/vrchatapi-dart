// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Subscription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'steamItemId',
            'amount',
            'description',
            'period',
            'tier'
          ],
        );
        final val = Subscription(
          id: $checkedConvert('id', (v) => v as String),
          steamItemId: $checkedConvert('steamItemId', (v) => v as String),
          amount: $checkedConvert('amount', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String),
          period: $checkedConvert(
              'period', (v) => $enumDecode(_$SubscriptionPeriodEnumMap, v)),
          tier: $checkedConvert('tier', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'steamItemId': instance.steamItemId,
      'amount': instance.amount,
      'description': instance.description,
      'period': _$SubscriptionPeriodEnumMap[instance.period]!,
      'tier': instance.tier,
    };

const _$SubscriptionPeriodEnumMap = {
  SubscriptionPeriod.hour: 'hour',
  SubscriptionPeriod.day: 'day',
  SubscriptionPeriod.week: 'week',
  SubscriptionPeriod.month: 'month',
  SubscriptionPeriod.year: 'year',
};
