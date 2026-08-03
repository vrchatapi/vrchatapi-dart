//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'economy_payout.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyPayout {
  /// Returns a new [EconomyPayout] instance.
  EconomyPayout({
    required this.paymentAmountTokens,

    required this.paymentAmountUsd,

    required this.paymentCreated,

    required this.paymentOutId,

    required this.paymentPlatform,

    required this.paymentPlatformCode,

    required this.paymentStatus,

    required this.paymentStatusCode,

    required this.paymentUpdated,

    this.platformPaymentGuid,

    this.platformPaymentMethod,

    this.reversalDate,

    this.reversalReason,

    this.reversalReasonCode,

    this.reversalTransactionId,

    required this.transactionId,
  });

  @JsonKey(name: r'paymentAmountTokens', required: true, includeIfNull: false)
  final int paymentAmountTokens;

  @JsonKey(name: r'paymentAmountUsd', required: true, includeIfNull: false)
  final int paymentAmountUsd;

  @JsonKey(name: r'paymentCreated', required: true, includeIfNull: false)
  final DateTime paymentCreated;

  @JsonKey(name: r'paymentOutId', required: true, includeIfNull: false)
  final int paymentOutId;

  @JsonKey(name: r'paymentPlatform', required: true, includeIfNull: false)
  final String paymentPlatform;

  @JsonKey(name: r'paymentPlatformCode', required: true, includeIfNull: false)
  final int paymentPlatformCode;

  @JsonKey(name: r'paymentStatus', required: true, includeIfNull: false)
  final String paymentStatus;

  @JsonKey(name: r'paymentStatusCode', required: true, includeIfNull: false)
  final int paymentStatusCode;

  @JsonKey(name: r'paymentUpdated', required: true, includeIfNull: false)
  final DateTime paymentUpdated;

  @JsonKey(name: r'platformPaymentGuid', required: false, includeIfNull: false)
  final String? platformPaymentGuid;

  @JsonKey(
    name: r'platformPaymentMethod',
    required: false,
    includeIfNull: false,
  )
  final String? platformPaymentMethod;

  @JsonKey(name: r'reversalDate', required: false, includeIfNull: false)
  final DateTime? reversalDate;

  @JsonKey(name: r'reversalReason', required: false, includeIfNull: false)
  final String? reversalReason;

  @JsonKey(name: r'reversalReasonCode', required: false, includeIfNull: false)
  final int? reversalReasonCode;

  @JsonKey(
    name: r'reversalTransactionId',
    required: false,
    includeIfNull: false,
  )
  final int? reversalTransactionId;

  @JsonKey(name: r'transactionId', required: true, includeIfNull: false)
  final int transactionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyPayout &&
          other.paymentAmountTokens == paymentAmountTokens &&
          other.paymentAmountUsd == paymentAmountUsd &&
          other.paymentCreated == paymentCreated &&
          other.paymentOutId == paymentOutId &&
          other.paymentPlatform == paymentPlatform &&
          other.paymentPlatformCode == paymentPlatformCode &&
          other.paymentStatus == paymentStatus &&
          other.paymentStatusCode == paymentStatusCode &&
          other.paymentUpdated == paymentUpdated &&
          other.platformPaymentGuid == platformPaymentGuid &&
          other.platformPaymentMethod == platformPaymentMethod &&
          other.reversalDate == reversalDate &&
          other.reversalReason == reversalReason &&
          other.reversalReasonCode == reversalReasonCode &&
          other.reversalTransactionId == reversalTransactionId &&
          other.transactionId == transactionId;

  @override
  int get hashCode =>
      paymentAmountTokens.hashCode +
      paymentAmountUsd.hashCode +
      paymentCreated.hashCode +
      paymentOutId.hashCode +
      paymentPlatform.hashCode +
      paymentPlatformCode.hashCode +
      paymentStatus.hashCode +
      paymentStatusCode.hashCode +
      paymentUpdated.hashCode +
      (platformPaymentGuid == null ? 0 : platformPaymentGuid.hashCode) +
      (platformPaymentMethod == null ? 0 : platformPaymentMethod.hashCode) +
      (reversalDate == null ? 0 : reversalDate.hashCode) +
      (reversalReason == null ? 0 : reversalReason.hashCode) +
      (reversalReasonCode == null ? 0 : reversalReasonCode.hashCode) +
      (reversalTransactionId == null ? 0 : reversalTransactionId.hashCode) +
      transactionId.hashCode;

  factory EconomyPayout.fromJson(Map<String, dynamic> json) =>
      _$EconomyPayoutFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyPayoutToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
