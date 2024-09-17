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
          oculusSku: $checkedConvert('oculusSku', (v) => v as String?),
          googleProductId:
              $checkedConvert('googleProductId', (v) => v as String?),
          googlePlanId: $checkedConvert('googlePlanId', (v) => v as String?),
          picoSku: $checkedConvert('picoSku', (v) => v as String?),
          amount: $checkedConvert('amount', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String),
          period: $checkedConvert(
              'period', (v) => $enumDecode(_$SubscriptionPeriodEnumMap, v)),
          tier: $checkedConvert('tier', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'steamItemId': instance.steamItemId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('oculusSku', instance.oculusSku);
  writeNotNull('googleProductId', instance.googleProductId);
  writeNotNull('googlePlanId', instance.googlePlanId);
  writeNotNull('picoSku', instance.picoSku);
  val['amount'] = instance.amount;
  val['description'] = instance.description;
  val['period'] = _$SubscriptionPeriodEnumMap[instance.period]!;
  val['tier'] = instance.tier;
  return val;
}

const _$SubscriptionPeriodEnumMap = {
  SubscriptionPeriod.hour: 'hour',
  SubscriptionPeriod.day: 'day',
  SubscriptionPeriod.week: 'week',
  SubscriptionPeriod.month: 'month',
  SubscriptionPeriod.year: 'year',
};
