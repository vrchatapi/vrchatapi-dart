// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'transaction_agreement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionAgreement _$TransactionAgreementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TransactionAgreement', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'agreement',
      'agreementId',
      'billingType',
      'currency',
      'endDate',
      'failedAttempts',
      'frequency',
      'itemId',
      'lastAmount',
      'lastAmountVat',
      'lastPayment',
      'nextPayment',
      'outstanding',
      'period',
      'recurringAmt',
      'startDate',
      'status',
      'timeCreated',
    ],
  );
  final val = TransactionAgreement(
    agreement: $checkedConvert('agreement', (v) => v as String),
    agreementId: $checkedConvert('agreementId', (v) => v as String),
    billingType: $checkedConvert('billingType', (v) => v as String),
    currency: $checkedConvert('currency', (v) => v as String),
    endDate: $checkedConvert('endDate', (v) => v as String),
    failedAttempts: $checkedConvert(
      'failedAttempts',
      (v) => (v as num).toInt(),
    ),
    frequency: $checkedConvert('frequency', (v) => (v as num).toInt()),
    itemId: $checkedConvert('itemId', (v) => (v as num).toInt()),
    lastAmount: $checkedConvert('lastAmount', (v) => v as num),
    lastAmountVat: $checkedConvert('lastAmountVat', (v) => v as num),
    lastPayment: $checkedConvert('lastPayment', (v) => v as String),
    nextPayment: $checkedConvert('nextPayment', (v) => v as String),
    outstanding: $checkedConvert('outstanding', (v) => (v as num).toInt()),
    period: $checkedConvert('period', (v) => v as String),
    recurringAmt: $checkedConvert('recurringAmt', (v) => v as num),
    startDate: $checkedConvert('startDate', (v) => v as String),
    status: $checkedConvert('status', (v) => v as String),
    timeCreated: $checkedConvert('timeCreated', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TransactionAgreementToJson(
  TransactionAgreement instance,
) => <String, dynamic>{
  'agreement': instance.agreement,
  'agreementId': instance.agreementId,
  'billingType': instance.billingType,
  'currency': instance.currency,
  'endDate': instance.endDate,
  'failedAttempts': instance.failedAttempts,
  'frequency': instance.frequency,
  'itemId': instance.itemId,
  'lastAmount': instance.lastAmount,
  'lastAmountVat': instance.lastAmountVat,
  'lastPayment': instance.lastPayment,
  'nextPayment': instance.nextPayment,
  'outstanding': instance.outstanding,
  'period': instance.period,
  'recurringAmt': instance.recurringAmt,
  'startDate': instance.startDate,
  'status': instance.status,
  'timeCreated': instance.timeCreated,
};
