//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_listing_variant.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductListingVariant {
  /// Returns a new [ProductListingVariant] instance.
  ProductListingVariant({
    this.effectiveFrom,
    required this.listingVariantId,
    required this.nonRefundable,
    required this.quantity,
    required this.sellerVariant,
    required this.unitPriceTokens,
  });

  @JsonKey(
    name: r'effectiveFrom',
    required: false,
    includeIfNull: false,
  )
  final DateTime? effectiveFrom;

  @JsonKey(
    name: r'listingVariantId',
    required: true,
    includeIfNull: false,
  )
  final String listingVariantId;

  @JsonKey(
    name: r'nonRefundable',
    required: true,
    includeIfNull: false,
  )
  final bool nonRefundable;

  @JsonKey(
    name: r'quantity',
    required: true,
    includeIfNull: false,
  )
  final int quantity;

  @JsonKey(
    name: r'sellerVariant',
    required: true,
    includeIfNull: false,
  )
  final bool sellerVariant;

  @JsonKey(
    name: r'unitPriceTokens',
    required: true,
    includeIfNull: false,
  )
  final int unitPriceTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductListingVariant &&
          other.effectiveFrom == effectiveFrom &&
          other.listingVariantId == listingVariantId &&
          other.nonRefundable == nonRefundable &&
          other.quantity == quantity &&
          other.sellerVariant == sellerVariant &&
          other.unitPriceTokens == unitPriceTokens;

  @override
  int get hashCode =>
      effectiveFrom.hashCode +
      listingVariantId.hashCode +
      nonRefundable.hashCode +
      quantity.hashCode +
      sellerVariant.hashCode +
      unitPriceTokens.hashCode;

  factory ProductListingVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductListingVariantFromJson(json);

  Map<String, dynamic> toJson() => _$ProductListingVariantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
