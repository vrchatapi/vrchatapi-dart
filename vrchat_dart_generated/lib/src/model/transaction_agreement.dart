//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'transaction_agreement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransactionAgreement {
  /// Returns a new [TransactionAgreement] instance.
  TransactionAgreement({
    required this.agreementId,

    required this.itemId,

    required this.agreement,

    required this.status,

    required this.period,

    required this.frequency,

    required this.billingType,

    required this.startDate,

    required this.endDate,

    required this.recurringAmt,

    required this.currency,

    required this.timeCreated,

    required this.nextPayment,

    required this.lastPayment,

    required this.lastAmount,

    required this.lastAmountVat,

    required this.outstanding,

    required this.failedAttempts,
  });

  @JsonKey(name: r'agreementId', required: true, includeIfNull: false)
  final String agreementId;

  @JsonKey(name: r'itemId', required: true, includeIfNull: false)
  final int itemId;

  @JsonKey(name: r'agreement', required: true, includeIfNull: false)
  final String agreement;

  /// This is NOT TransactionStatus, but whatever Steam return.
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'period', required: true, includeIfNull: false)
  final String period;

  @JsonKey(name: r'frequency', required: true, includeIfNull: false)
  final int frequency;

  @JsonKey(name: r'billingType', required: true, includeIfNull: false)
  final String billingType;

  @JsonKey(name: r'startDate', required: true, includeIfNull: false)
  final String startDate;

  @JsonKey(name: r'endDate', required: true, includeIfNull: false)
  final String endDate;

  @JsonKey(name: r'recurringAmt', required: true, includeIfNull: false)
  final num recurringAmt;

  @JsonKey(name: r'currency', required: true, includeIfNull: false)
  final String currency;

  @JsonKey(name: r'timeCreated', required: true, includeIfNull: false)
  final String timeCreated;

  @JsonKey(name: r'nextPayment', required: true, includeIfNull: false)
  final String nextPayment;

  @JsonKey(name: r'lastPayment', required: true, includeIfNull: false)
  final String lastPayment;

  @JsonKey(name: r'lastAmount', required: true, includeIfNull: false)
  final num lastAmount;

  @JsonKey(name: r'lastAmountVat', required: true, includeIfNull: false)
  final num lastAmountVat;

  @JsonKey(name: r'outstanding', required: true, includeIfNull: false)
  final int outstanding;

  @JsonKey(name: r'failedAttempts', required: true, includeIfNull: false)
  final int failedAttempts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransactionAgreement &&
          other.agreementId == agreementId &&
          other.itemId == itemId &&
          other.agreement == agreement &&
          other.status == status &&
          other.period == period &&
          other.frequency == frequency &&
          other.billingType == billingType &&
          other.startDate == startDate &&
          other.endDate == endDate &&
          other.recurringAmt == recurringAmt &&
          other.currency == currency &&
          other.timeCreated == timeCreated &&
          other.nextPayment == nextPayment &&
          other.lastPayment == lastPayment &&
          other.lastAmount == lastAmount &&
          other.lastAmountVat == lastAmountVat &&
          other.outstanding == outstanding &&
          other.failedAttempts == failedAttempts;

  @override
  int get hashCode =>
      agreementId.hashCode +
      itemId.hashCode +
      agreement.hashCode +
      status.hashCode +
      period.hashCode +
      frequency.hashCode +
      billingType.hashCode +
      startDate.hashCode +
      endDate.hashCode +
      recurringAmt.hashCode +
      currency.hashCode +
      timeCreated.hashCode +
      nextPayment.hashCode +
      lastPayment.hashCode +
      lastAmount.hashCode +
      lastAmountVat.hashCode +
      outstanding.hashCode +
      failedAttempts.hashCode;

  factory TransactionAgreement.fromJson(Map<String, dynamic> json) =>
      _$TransactionAgreementFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionAgreementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
