//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_type.dart';
import 'package:vrchat_dart_generated/src/model/product.dart';
import 'package:vrchat_dart_generated/src/model/product_listing_variant.dart';
import 'package:vrchat_dart_generated/src/model/product_listing_attribution.dart';
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

    this.archived,

    this.attribution,

    required this.buyerRefundable,

    this.collabUserDisplayName,

    this.collabUserId,

    this.created,

    required this.description,

    required this.displayName,

    this.duration,

    this.durationType,

    this.groupIcon,

    this.groupId,

    this.groupName,

    required this.hasAvatar,

    this.hasCompanion,

    this.hasInventory,

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

    this.productTypes,

    required this.products,

    this.purchaseCount,

    this.purchaseCountQuantity,

    this.quantifiable,

    required this.recurrable,

    required this.refundable,

    required this.sellerDisplayName,

    required this.sellerId,

    this.soldByVrc,

    required this.stackable,

    required this.storeIds,

    this.subtitle,

    this.tags,

    this.updated,

    this.vrcPlusDiscountPrice,

    this.whenToExpire,
  });

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  @JsonKey(name: r'archived', required: false, includeIfNull: false)
  final bool? archived;

  @JsonKey(name: r'attribution', required: false, includeIfNull: false)
  final ProductListingAttribution? attribution;

  @JsonKey(name: r'buyerRefundable', required: true, includeIfNull: false)
  final bool buyerRefundable;

  @JsonKey(
    name: r'collabUserDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? collabUserDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'collabUserId', required: false, includeIfNull: false)
  final String? collabUserId;

  @JsonKey(name: r'created', required: false, includeIfNull: false)
  final DateTime? created;

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

  @JsonKey(name: r'hasCompanion', required: false, includeIfNull: false)
  final bool? hasCompanion;

  @JsonKey(name: r'hasInventory', required: false, includeIfNull: false)
  final bool? hasInventory;

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

  @JsonKey(name: r'productTypes', required: false, includeIfNull: false)
  final List<String>? productTypes;

  /// Product ids. The products themselves arrive in `hydratedProducts`.
  @JsonKey(name: r'products', required: true, includeIfNull: false)
  final List<String> products;

  @JsonKey(name: r'purchaseCount', required: false, includeIfNull: false)
  final int? purchaseCount;

  @JsonKey(
    name: r'purchaseCountQuantity',
    required: false,
    includeIfNull: false,
  )
  final int? purchaseCountQuantity;

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

  @JsonKey(name: r'soldByVrc', required: false, includeIfNull: false)
  final bool? soldByVrc;

  @JsonKey(name: r'stackable', required: true, includeIfNull: false)
  final bool stackable;

  @JsonKey(name: r'storeIds', required: true, includeIfNull: false)
  final List<String> storeIds;

  @JsonKey(name: r'subtitle', required: false, includeIfNull: false)
  final String? subtitle;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'updated', required: false, includeIfNull: false)
  final DateTime? updated;

  @JsonKey(name: r'vrcPlusDiscountPrice', required: false, includeIfNull: false)
  final int? vrcPlusDiscountPrice;

  @JsonKey(name: r'whenToExpire', required: false, includeIfNull: false)
  final DateTime? whenToExpire;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductListing &&
          other.active == active &&
          other.archived == archived &&
          other.attribution == attribution &&
          other.buyerRefundable == buyerRefundable &&
          other.collabUserDisplayName == collabUserDisplayName &&
          other.collabUserId == collabUserId &&
          other.created == created &&
          other.description == description &&
          other.displayName == displayName &&
          other.duration == duration &&
          other.durationType == durationType &&
          other.groupIcon == groupIcon &&
          other.groupId == groupId &&
          other.groupName == groupName &&
          other.hasAvatar == hasAvatar &&
          other.hasCompanion == hasCompanion &&
          other.hasInventory == hasInventory &&
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
          other.productTypes == productTypes &&
          other.products == products &&
          other.purchaseCount == purchaseCount &&
          other.purchaseCountQuantity == purchaseCountQuantity &&
          other.quantifiable == quantifiable &&
          other.recurrable == recurrable &&
          other.refundable == refundable &&
          other.sellerDisplayName == sellerDisplayName &&
          other.sellerId == sellerId &&
          other.soldByVrc == soldByVrc &&
          other.stackable == stackable &&
          other.storeIds == storeIds &&
          other.subtitle == subtitle &&
          other.tags == tags &&
          other.updated == updated &&
          other.vrcPlusDiscountPrice == vrcPlusDiscountPrice &&
          other.whenToExpire == whenToExpire;

  @override
  int get hashCode =>
      active.hashCode +
      archived.hashCode +
      attribution.hashCode +
      buyerRefundable.hashCode +
      (collabUserDisplayName == null ? 0 : collabUserDisplayName.hashCode) +
      collabUserId.hashCode +
      created.hashCode +
      description.hashCode +
      displayName.hashCode +
      (duration == null ? 0 : duration.hashCode) +
      (durationType == null ? 0 : durationType.hashCode) +
      groupIcon.hashCode +
      groupId.hashCode +
      (groupName == null ? 0 : groupName.hashCode) +
      hasAvatar.hashCode +
      hasCompanion.hashCode +
      hasInventory.hashCode +
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
      productTypes.hashCode +
      products.hashCode +
      purchaseCount.hashCode +
      purchaseCountQuantity.hashCode +
      quantifiable.hashCode +
      recurrable.hashCode +
      refundable.hashCode +
      sellerDisplayName.hashCode +
      sellerId.hashCode +
      soldByVrc.hashCode +
      stackable.hashCode +
      storeIds.hashCode +
      subtitle.hashCode +
      tags.hashCode +
      updated.hashCode +
      vrcPlusDiscountPrice.hashCode +
      (whenToExpire == null ? 0 : whenToExpire.hashCode);

  factory ProductListing.fromJson(Map<String, dynamic> json) =>
      _$ProductListingFromJson(json);

  Map<String, dynamic> toJson() => _$ProductListingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
