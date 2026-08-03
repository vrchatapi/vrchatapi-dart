//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/purchase_context_data.dart';

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
    this.contextData,

    required this.listingId,

    this.listingVariantId,

    this.quantity = 1,

    this.receiverId,

    this.stackable,

    required this.totalPrice,
  });

  @JsonKey(name: r'contextData', required: false, includeIfNull: false)
  final PurchaseContextData? contextData;

  @JsonKey(name: r'listingId', required: true, includeIfNull: false)
  final String listingId;

  @JsonKey(name: r'listingVariantId', required: false, includeIfNull: false)
  final String? listingVariantId;

  // minimum: 1
  // maximum: 99
  @JsonKey(name: r'quantity', required: true, includeIfNull: false)
  final int quantity;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'receiverId', required: false, includeIfNull: false)
  final String? receiverId;

  @JsonKey(name: r'stackable', required: false, includeIfNull: false)
  final bool? stackable;

  // minimum: 0
  @JsonKey(name: r'totalPrice', required: true, includeIfNull: false)
  final int totalPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurchaseProductListingRequest &&
          other.contextData == contextData &&
          other.listingId == listingId &&
          other.listingVariantId == listingVariantId &&
          other.quantity == quantity &&
          other.receiverId == receiverId &&
          other.stackable == stackable &&
          other.totalPrice == totalPrice;

  @override
  int get hashCode =>
      contextData.hashCode +
      listingId.hashCode +
      listingVariantId.hashCode +
      quantity.hashCode +
      receiverId.hashCode +
      stackable.hashCode +
      totalPrice.hashCode;

  factory PurchaseProductListingRequest.fromJson(Map<String, dynamic> json) =>
      _$PurchaseProductListingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PurchaseProductListingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
