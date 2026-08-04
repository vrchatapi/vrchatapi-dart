//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_listing_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product_purchase_record.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductPurchaseRecord {
  /// Returns a new [ProductPurchaseRecord] instance.
  ProductPurchaseRecord({
    required this.amount,

    required this.balance,

    required this.date,

    required this.fromUserDisplayName,

    required this.listingDisplayName,

    required this.listingType,

    required this.platform,

    required this.purchaseId,

    required this.reason,

    required this.reasonLabel,

    required this.transactionId,

    required this.transactionLineId,
  });

  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final int amount;

  @JsonKey(name: r'balance', required: true, includeIfNull: false)
  final int balance;

  @JsonKey(name: r'date', required: true, includeIfNull: false)
  final DateTime date;

  @JsonKey(name: r'fromUserDisplayName', required: true, includeIfNull: false)
  final String fromUserDisplayName;

  @JsonKey(name: r'listingDisplayName', required: true, includeIfNull: false)
  final String listingDisplayName;

  @JsonKey(name: r'listingType', required: true, includeIfNull: false)
  final ProductListingType listingType;

  /// Where (first- or third-party) the purchase was made
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'purchaseId', required: true, includeIfNull: false)
  final String purchaseId;

  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final int reason;

  @JsonKey(name: r'reasonLabel', required: true, includeIfNull: false)
  final String reasonLabel;

  @JsonKey(name: r'transactionId', required: true, includeIfNull: false)
  final int transactionId;

  @JsonKey(name: r'transactionLineId', required: true, includeIfNull: false)
  final int transactionLineId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductPurchaseRecord &&
          other.amount == amount &&
          other.balance == balance &&
          other.date == date &&
          other.fromUserDisplayName == fromUserDisplayName &&
          other.listingDisplayName == listingDisplayName &&
          other.listingType == listingType &&
          other.platform == platform &&
          other.purchaseId == purchaseId &&
          other.reason == reason &&
          other.reasonLabel == reasonLabel &&
          other.transactionId == transactionId &&
          other.transactionLineId == transactionLineId;

  @override
  int get hashCode =>
      amount.hashCode +
      balance.hashCode +
      date.hashCode +
      fromUserDisplayName.hashCode +
      listingDisplayName.hashCode +
      listingType.hashCode +
      platform.hashCode +
      purchaseId.hashCode +
      reason.hashCode +
      reasonLabel.hashCode +
      transactionId.hashCode +
      transactionLineId.hashCode;

  factory ProductPurchaseRecord.fromJson(Map<String, dynamic> json) =>
      _$ProductPurchaseRecordFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPurchaseRecordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
