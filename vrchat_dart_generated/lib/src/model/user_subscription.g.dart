// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSubscription _$UserSubscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserSubscription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'transactionId',
            'store',
            'amount',
            'description',
            'period',
            'tier',
            'active',
            'status',
            'expires',
            'created_at',
            'updated_at',
            'licenseGroups',
            'isGift'
          ],
        );
        final val = UserSubscription(
          id: $checkedConvert('id', (v) => v as String),
          transactionId: $checkedConvert('transactionId', (v) => v as String),
          store: $checkedConvert('store', (v) => v as String),
          steamItemId: $checkedConvert('steamItemId', (v) => v as String?),
          amount: $checkedConvert('amount', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String),
          period: $checkedConvert(
              'period', (v) => $enumDecode(_$SubscriptionPeriodEnumMap, v)),
          tier: $checkedConvert('tier', (v) => v as num),
          active: $checkedConvert('active', (v) => v as bool? ?? true),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$TransactionStatusEnumMap, v)),
          expires:
              $checkedConvert('expires', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          licenseGroups: $checkedConvert('licenseGroups',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          isGift: $checkedConvert('isGift', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$UserSubscriptionToJson(UserSubscription instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'transactionId': instance.transactionId,
    'store': instance.store,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('steamItemId', instance.steamItemId);
  val['amount'] = instance.amount;
  val['description'] = instance.description;
  val['period'] = _$SubscriptionPeriodEnumMap[instance.period]!;
  val['tier'] = instance.tier;
  val['active'] = instance.active;
  val['status'] = _$TransactionStatusEnumMap[instance.status]!;
  val['expires'] = instance.expires.toIso8601String();
  val['created_at'] = instance.createdAt.toIso8601String();
  val['updated_at'] = instance.updatedAt.toIso8601String();
  val['licenseGroups'] = instance.licenseGroups;
  val['isGift'] = instance.isGift;
  return val;
}

const _$SubscriptionPeriodEnumMap = {
  SubscriptionPeriod.hour: 'hour',
  SubscriptionPeriod.day: 'day',
  SubscriptionPeriod.week: 'week',
  SubscriptionPeriod.month: 'month',
  SubscriptionPeriod.year: 'year',
};

const _$TransactionStatusEnumMap = {
  TransactionStatus.active: 'active',
  TransactionStatus.failed: 'failed',
  TransactionStatus.expired: 'expired',
  TransactionStatus.chargeback: 'chargeback',
};
