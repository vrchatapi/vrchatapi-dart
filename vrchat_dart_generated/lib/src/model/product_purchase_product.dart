//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product_purchase_product.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductPurchaseProduct {
  /// Returns a new [ProductPurchaseProduct] instance.
  ProductPurchaseProduct({
    required this.displayName,

    required this.id,

    this.imageId,

    this.licenseId,

    required this.productType,
  });

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'licenseId', required: false, includeIfNull: false)
  final String? licenseId;

  @JsonKey(name: r'productType', required: true, includeIfNull: false)
  final ProductType productType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductPurchaseProduct &&
          other.displayName == displayName &&
          other.id == id &&
          other.imageId == imageId &&
          other.licenseId == licenseId &&
          other.productType == productType;

  @override
  int get hashCode =>
      displayName.hashCode +
      id.hashCode +
      imageId.hashCode +
      (licenseId == null ? 0 : licenseId.hashCode) +
      productType.hashCode;

  factory ProductPurchaseProduct.fromJson(Map<String, dynamic> json) =>
      _$ProductPurchaseProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPurchaseProductToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
