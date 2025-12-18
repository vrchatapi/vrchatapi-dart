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
    required this.agreement,

    required this.agreementId,

    required this.billingType,

    required this.currency,

    required this.endDate,

    required this.failedAttempts,

    required this.frequency,

    required this.itemId,

    required this.lastAmount,

    required this.lastAmountVat,

    required this.lastPayment,

    required this.nextPayment,

    required this.outstanding,

    required this.period,

    required this.recurringAmt,

    required this.startDate,

    required this.status,

    required this.timeCreated,
  });

  @JsonKey(name: r'agreement', required: true, includeIfNull: false)
  final String agreement;

  @JsonKey(name: r'agreementId', required: true, includeIfNull: false)
  final String agreementId;

  @JsonKey(name: r'billingType', required: true, includeIfNull: false)
  final String billingType;

  @JsonKey(name: r'currency', required: true, includeIfNull: false)
  final String currency;

  @JsonKey(name: r'endDate', required: true, includeIfNull: false)
  final String endDate;

  @JsonKey(name: r'failedAttempts', required: true, includeIfNull: false)
  final int failedAttempts;

  @JsonKey(name: r'frequency', required: true, includeIfNull: false)
  final int frequency;

  @JsonKey(name: r'itemId', required: true, includeIfNull: false)
  final int itemId;

  @JsonKey(name: r'lastAmount', required: true, includeIfNull: false)
  final num lastAmount;

  @JsonKey(name: r'lastAmountVat', required: true, includeIfNull: false)
  final num lastAmountVat;

  @JsonKey(name: r'lastPayment', required: true, includeIfNull: false)
  final String lastPayment;

  @JsonKey(name: r'nextPayment', required: true, includeIfNull: false)
  final String nextPayment;

  @JsonKey(name: r'outstanding', required: true, includeIfNull: false)
  final int outstanding;

  @JsonKey(name: r'period', required: true, includeIfNull: false)
  final String period;

  @JsonKey(name: r'recurringAmt', required: true, includeIfNull: false)
  final num recurringAmt;

  @JsonKey(name: r'startDate', required: true, includeIfNull: false)
  final String startDate;

  /// This is NOT TransactionStatus, but whatever Steam return.
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'timeCreated', required: true, includeIfNull: false)
  final String timeCreated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransactionAgreement &&
          other.agreement == agreement &&
          other.agreementId == agreementId &&
          other.billingType == billingType &&
          other.currency == currency &&
          other.endDate == endDate &&
          other.failedAttempts == failedAttempts &&
          other.frequency == frequency &&
          other.itemId == itemId &&
          other.lastAmount == lastAmount &&
          other.lastAmountVat == lastAmountVat &&
          other.lastPayment == lastPayment &&
          other.nextPayment == nextPayment &&
          other.outstanding == outstanding &&
          other.period == period &&
          other.recurringAmt == recurringAmt &&
          other.startDate == startDate &&
          other.status == status &&
          other.timeCreated == timeCreated;

  @override
  int get hashCode =>
      agreement.hashCode +
      agreementId.hashCode +
      billingType.hashCode +
      currency.hashCode +
      endDate.hashCode +
      failedAttempts.hashCode +
      frequency.hashCode +
      itemId.hashCode +
      lastAmount.hashCode +
      lastAmountVat.hashCode +
      lastPayment.hashCode +
      nextPayment.hashCode +
      outstanding.hashCode +
      period.hashCode +
      recurringAmt.hashCode +
      startDate.hashCode +
      status.hashCode +
      timeCreated.hashCode;

  factory TransactionAgreement.fromJson(Map<String, dynamic> json) =>
      _$TransactionAgreementFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionAgreementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
