//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_type.dart';
import 'package:vrchat_dart_generated/src/model/product.dart';
import 'package:vrchat_dart_generated/src/model/product_listing_variant.dart';
import 'package:vrchat_dart_generated/src/model/product_listing_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product_listing.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductListing {
  /// Returns a new [ProductListing] instance.
  ProductListing({
    required this.active,

    required this.buyerRefundable,

    required this.description,

    required this.displayName,

    this.duration,

    this.durationType,

    this.groupIcon,

    this.groupId,

    this.groupName,

    required this.hasAvatar,

    required this.hasUdon,

    this.hydratedProducts,

    required this.id,

    this.imageId,

    this.imageUrl,

    required this.listingType,

    this.listingVariants,

    this.permanent,

    required this.priceTokens,

    required this.productIds,

    required this.productType,

    required this.products,

    this.quantifiable,

    required this.recurrable,

    required this.refundable,

    required this.sellerDisplayName,

    required this.sellerId,

    required this.stackable,

    required this.storeIds,

    this.tags,
  });

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  @JsonKey(name: r'buyerRefundable', required: true, includeIfNull: false)
  final bool buyerRefundable;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'duration', required: false, includeIfNull: false)
  final int? duration;

  @JsonKey(name: r'durationType', required: false, includeIfNull: false)
  final String? durationType;

  @JsonKey(name: r'groupIcon', required: false, includeIfNull: false)
  final String? groupIcon;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'groupName', required: false, includeIfNull: false)
  final String? groupName;

  @JsonKey(name: r'hasAvatar', required: true, includeIfNull: false)
  final bool hasAvatar;

  @JsonKey(name: r'hasUdon', required: true, includeIfNull: false)
  final bool hasUdon;

  @JsonKey(name: r'hydratedProducts', required: false, includeIfNull: false)
  final List<Product>? hydratedProducts;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'listingType', required: true, includeIfNull: false)
  final ProductListingType listingType;

  @JsonKey(name: r'listingVariants', required: false, includeIfNull: false)
  final List<ProductListingVariant>? listingVariants;

  @JsonKey(name: r'permanent', required: false, includeIfNull: false)
  final bool? permanent;

  @JsonKey(name: r'priceTokens', required: true, includeIfNull: false)
  final int priceTokens;

  @JsonKey(name: r'productIds', required: true, includeIfNull: false)
  final List<String> productIds;

  @JsonKey(name: r'productType', required: true, includeIfNull: false)
  final ProductType productType;

  @JsonKey(name: r'products', required: true, includeIfNull: false)
  final List<Object> products;

  @JsonKey(name: r'quantifiable', required: false, includeIfNull: false)
  final bool? quantifiable;

  @JsonKey(name: r'recurrable', required: true, includeIfNull: false)
  final bool recurrable;

  @JsonKey(name: r'refundable', required: true, includeIfNull: false)
  final bool refundable;

  @JsonKey(name: r'sellerDisplayName', required: true, includeIfNull: false)
  final String sellerDisplayName;

  @JsonKey(name: r'sellerId', required: true, includeIfNull: false)
  final String sellerId;

  @JsonKey(name: r'stackable', required: true, includeIfNull: false)
  final bool stackable;

  @JsonKey(name: r'storeIds', required: true, includeIfNull: false)
  final List<String> storeIds;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductListing &&
          other.active == active &&
          other.buyerRefundable == buyerRefundable &&
          other.description == description &&
          other.displayName == displayName &&
          other.duration == duration &&
          other.durationType == durationType &&
          other.groupIcon == groupIcon &&
          other.groupId == groupId &&
          other.groupName == groupName &&
          other.hasAvatar == hasAvatar &&
          other.hasUdon == hasUdon &&
          other.hydratedProducts == hydratedProducts &&
          other.id == id &&
          other.imageId == imageId &&
          other.imageUrl == imageUrl &&
          other.listingType == listingType &&
          other.listingVariants == listingVariants &&
          other.permanent == permanent &&
          other.priceTokens == priceTokens &&
          other.productIds == productIds &&
          other.productType == productType &&
          other.products == products &&
          other.quantifiable == quantifiable &&
          other.recurrable == recurrable &&
          other.refundable == refundable &&
          other.sellerDisplayName == sellerDisplayName &&
          other.sellerId == sellerId &&
          other.stackable == stackable &&
          other.storeIds == storeIds &&
          other.tags == tags;

  @override
  int get hashCode =>
      active.hashCode +
      buyerRefundable.hashCode +
      description.hashCode +
      displayName.hashCode +
      (duration == null ? 0 : duration.hashCode) +
      (durationType == null ? 0 : durationType.hashCode) +
      groupIcon.hashCode +
      groupId.hashCode +
      (groupName == null ? 0 : groupName.hashCode) +
      hasAvatar.hashCode +
      hasUdon.hashCode +
      hydratedProducts.hashCode +
      id.hashCode +
      imageId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      listingType.hashCode +
      listingVariants.hashCode +
      permanent.hashCode +
      priceTokens.hashCode +
      productIds.hashCode +
      productType.hashCode +
      products.hashCode +
      quantifiable.hashCode +
      recurrable.hashCode +
      refundable.hashCode +
      sellerDisplayName.hashCode +
      sellerId.hashCode +
      stackable.hashCode +
      storeIds.hashCode +
      tags.hashCode;

  factory ProductListing.fromJson(Map<String, dynamic> json) =>
      _$ProductListingFromJson(json);

  Map<String, dynamic> toJson() => _$ProductListingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
