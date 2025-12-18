// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
            'active',
            'amount',
            'created_at',
            'description',
            'expires',
            'id',
            'isBulkGift',
            'isGift',
            'licenseGroups',
            'period',
            'status',
            'store',
            'tier',
            'transactionId',
            'updated_at',
          ],
        );
        final val = UserSubscription(
          active: $checkedConvert('active', (v) => v as bool? ?? true),
          amount: $checkedConvert('amount', (v) => v as num),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          description: $checkedConvert('description', (v) => v as String),
          expires: $checkedConvert(
            'expires',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          isBulkGift: $checkedConvert('isBulkGift', (v) => v as bool? ?? false),
          isGift: $checkedConvert('isGift', (v) => v as bool? ?? false),
          licenseGroups: $checkedConvert(
            'licenseGroups',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          period: $checkedConvert(
            'period',
            (v) => $enumDecode(_$SubscriptionPeriodEnumMap, v),
          ),
          starts: $checkedConvert('starts', (v) => v as String?),
          status: $checkedConvert(
            'status',
            (v) => $enumDecode(_$TransactionStatusEnumMap, v),
          ),
          steamItemId: $checkedConvert('steamItemId', (v) => v as String?),
          store: $checkedConvert('store', (v) => v as String),
          tier: $checkedConvert('tier', (v) => (v as num).toInt()),
          transactionId: $checkedConvert('transactionId', (v) => v as String),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$UserSubscriptionToJson(UserSubscription instance) =>
    <String, dynamic>{
      'active': instance.active,
      'amount': instance.amount,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'expires': instance.expires.toIso8601String(),
      'id': instance.id,
      'isBulkGift': instance.isBulkGift,
      'isGift': instance.isGift,
      'licenseGroups': instance.licenseGroups,
      'period': _$SubscriptionPeriodEnumMap[instance.period]!,
      'starts': ?instance.starts,
      'status': _$TransactionStatusEnumMap[instance.status]!,
      'steamItemId': ?instance.steamItemId,
      'store': instance.store,
      'tier': instance.tier,
      'transactionId': instance.transactionId,
      'updated_at': instance.updatedAt.toIso8601String(),
    };

const _$SubscriptionPeriodEnumMap = {
  SubscriptionPeriod.day: 'day',
  SubscriptionPeriod.hour: 'hour',
  SubscriptionPeriod.month: 'month',
  SubscriptionPeriod.week: 'week',
  SubscriptionPeriod.year: 'year',
};

const _$TransactionStatusEnumMap = {
  TransactionStatus.active: 'active',
  TransactionStatus.chargeback: 'chargeback',
  TransactionStatus.expired: 'expired',
  TransactionStatus.failed: 'failed',
};
