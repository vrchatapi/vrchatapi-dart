//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'purchase_product_listing_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchaseProductListingRequest {
  /// Returns a new [PurchaseProductListingRequest] instance.
  PurchaseProductListingRequest({
    required this.listingId,

    this.quantity = 1,

    required this.totalPrice,
  });

  @JsonKey(name: r'listingId', required: true, includeIfNull: false)
  final String listingId;

  // minimum: 1
  // maximum: 99
  @JsonKey(name: r'quantity', required: true, includeIfNull: false)
  final int quantity;

  // minimum: 0
  @JsonKey(name: r'totalPrice', required: true, includeIfNull: false)
  final int totalPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurchaseProductListingRequest &&
          other.listingId == listingId &&
          other.quantity == quantity &&
          other.totalPrice == totalPrice;

  @override
  int get hashCode =>
      listingId.hashCode + quantity.hashCode + totalPrice.hashCode;

  factory PurchaseProductListingRequest.fromJson(Map<String, dynamic> json) =>
      _$PurchaseProductListingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PurchaseProductListingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
