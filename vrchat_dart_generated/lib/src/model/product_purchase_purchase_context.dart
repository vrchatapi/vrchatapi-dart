//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'product_purchase_purchase_context.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductPurchasePurchaseContext {
  /// Returns a new [ProductPurchasePurchaseContext] instance.
  ProductPurchasePurchaseContext({
    this.locationType,

    this.worldId,

    this.worldName,
  });

  @JsonKey(name: r'locationType', required: false, includeIfNull: false)
  final String? locationType;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @JsonKey(name: r'worldName', required: false, includeIfNull: false)
  final String? worldName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductPurchasePurchaseContext &&
          other.locationType == locationType &&
          other.worldId == worldId &&
          other.worldName == worldName;

  @override
  int get hashCode =>
      locationType.hashCode + worldId.hashCode + worldName.hashCode;

  factory ProductPurchasePurchaseContext.fromJson(Map<String, dynamic> json) =>
      _$ProductPurchasePurchaseContextFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPurchasePurchaseContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
