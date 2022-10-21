// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_agreement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionAgreement _$TransactionAgreementFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TransactionAgreement',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'agreementId',
            'itemId',
            'status',
            'period',
            'frequency',
            'billingType',
            'startDate',
            'endDate',
            'recurringAmt',
            'currency',
            'timeCreated',
            'nextPayment',
            'lastPayment',
            'lastAmount',
            'lastAmountVat',
            'outstanding',
            'failedAttempts'
          ],
        );
        final val = TransactionAgreement(
          agreementId: $checkedConvert('agreementId', (v) => v as String),
          itemId: $checkedConvert('itemId', (v) => v as num),
          status: $checkedConvert('status', (v) => v as String),
          period: $checkedConvert('period', (v) => v as String),
          frequency: $checkedConvert('frequency', (v) => v as num),
          billingType: $checkedConvert('billingType', (v) => v as String),
          startDate: $checkedConvert('startDate', (v) => v as String),
          endDate: $checkedConvert('endDate', (v) => v as String),
          recurringAmt: $checkedConvert('recurringAmt', (v) => v as num),
          currency: $checkedConvert('currency', (v) => v as String),
          timeCreated: $checkedConvert('timeCreated', (v) => v as String),
          nextPayment: $checkedConvert('nextPayment', (v) => v as String),
          lastPayment: $checkedConvert('lastPayment', (v) => v as String),
          lastAmount: $checkedConvert('lastAmount', (v) => v as num),
          lastAmountVat: $checkedConvert('lastAmountVat', (v) => v as num),
          outstanding: $checkedConvert('outstanding', (v) => v as num),
          failedAttempts: $checkedConvert('failedAttempts', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$TransactionAgreementToJson(
        TransactionAgreement instance) =>
    <String, dynamic>{
      'agreementId': instance.agreementId,
      'itemId': instance.itemId,
      'status': instance.status,
      'period': instance.period,
      'frequency': instance.frequency,
      'billingType': instance.billingType,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'recurringAmt': instance.recurringAmt,
      'currency': instance.currency,
      'timeCreated': instance.timeCreated,
      'nextPayment': instance.nextPayment,
      'lastPayment': instance.lastPayment,
      'lastAmount': instance.lastAmount,
      'lastAmountVat': instance.lastAmountVat,
      'outstanding': instance.outstanding,
      'failedAttempts': instance.failedAttempts,
    };
