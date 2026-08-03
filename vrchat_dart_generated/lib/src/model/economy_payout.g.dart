// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_payout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyPayout _$EconomyPayoutFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EconomyPayout', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'paymentAmountTokens',
      'paymentAmountUsd',
      'paymentCreated',
      'paymentOutId',
      'paymentPlatform',
      'paymentPlatformCode',
      'paymentStatus',
      'paymentStatusCode',
      'paymentUpdated',
      'transactionId',
    ],
  );
  final val = EconomyPayout(
    paymentAmountTokens: $checkedConvert(
      'paymentAmountTokens',
      (v) => (v as num).toInt(),
    ),
    paymentAmountUsd: $checkedConvert(
      'paymentAmountUsd',
      (v) => (v as num).toInt(),
    ),
    paymentCreated: $checkedConvert(
      'paymentCreated',
      (v) => DateTime.parse(v as String),
    ),
    paymentOutId: $checkedConvert('paymentOutId', (v) => (v as num).toInt()),
    paymentPlatform: $checkedConvert('paymentPlatform', (v) => v as String),
    paymentPlatformCode: $checkedConvert(
      'paymentPlatformCode',
      (v) => (v as num).toInt(),
    ),
    paymentStatus: $checkedConvert('paymentStatus', (v) => v as String),
    paymentStatusCode: $checkedConvert(
      'paymentStatusCode',
      (v) => (v as num).toInt(),
    ),
    paymentUpdated: $checkedConvert(
      'paymentUpdated',
      (v) => DateTime.parse(v as String),
    ),
    platformPaymentGuid: $checkedConvert(
      'platformPaymentGuid',
      (v) => v as String?,
    ),
    platformPaymentMethod: $checkedConvert(
      'platformPaymentMethod',
      (v) => v as String?,
    ),
    reversalDate: $checkedConvert(
      'reversalDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    reversalReason: $checkedConvert('reversalReason', (v) => v as String?),
    reversalReasonCode: $checkedConvert(
      'reversalReasonCode',
      (v) => (v as num?)?.toInt(),
    ),
    reversalTransactionId: $checkedConvert(
      'reversalTransactionId',
      (v) => (v as num?)?.toInt(),
    ),
    transactionId: $checkedConvert('transactionId', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$EconomyPayoutToJson(EconomyPayout instance) =>
    <String, dynamic>{
      'paymentAmountTokens': instance.paymentAmountTokens,
      'paymentAmountUsd': instance.paymentAmountUsd,
      'paymentCreated': instance.paymentCreated.toIso8601String(),
      'paymentOutId': instance.paymentOutId,
      'paymentPlatform': instance.paymentPlatform,
      'paymentPlatformCode': instance.paymentPlatformCode,
      'paymentStatus': instance.paymentStatus,
      'paymentStatusCode': instance.paymentStatusCode,
      'paymentUpdated': instance.paymentUpdated.toIso8601String(),
      'platformPaymentGuid': ?instance.platformPaymentGuid,
      'platformPaymentMethod': ?instance.platformPaymentMethod,
      'reversalDate': ?instance.reversalDate?.toIso8601String(),
      'reversalReason': ?instance.reversalReason,
      'reversalReasonCode': ?instance.reversalReasonCode,
      'reversalTransactionId': ?instance.reversalTransactionId,
      'transactionId': instance.transactionId,
    };
