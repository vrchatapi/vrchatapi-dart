//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_purchase_record.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product_purchase_history.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductPurchaseHistory {
  /// Returns a new [ProductPurchaseHistory] instance.
  ProductPurchaseHistory({
    required this.endDate,

    required this.startDate,

    required this.transactions,
  });

  @JsonKey(name: r'endDate', required: true, includeIfNull: false)
  final DateTime endDate;

  @JsonKey(name: r'startDate', required: true, includeIfNull: false)
  final DateTime startDate;

  @JsonKey(name: r'transactions', required: true, includeIfNull: false)
  final List<ProductPurchaseRecord> transactions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductPurchaseHistory &&
          other.endDate == endDate &&
          other.startDate == startDate &&
          other.transactions == transactions;

  @override
  int get hashCode =>
      endDate.hashCode + startDate.hashCode + transactions.hashCode;

  factory ProductPurchaseHistory.fromJson(Map<String, dynamic> json) =>
      _$ProductPurchaseHistoryFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPurchaseHistoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
