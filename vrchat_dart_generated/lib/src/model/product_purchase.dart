//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_purchase_purchase_context.dart';
import 'package:vrchat_dart_generated/src/model/product_listing_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'product_purchase.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductPurchase {
  /// Returns a new [ProductPurchase] instance.
  ProductPurchase({
    required this.buyerDisplayName,

    required this.buyerId,

    this.firstParty,

    required this.isBuyer,

    required this.isGift,

    required this.isReceiver,

    required this.isSeller,

    required this.listingCurrentlyAvailable,

    required this.listingDisplayName,

    required this.listingId,

    required this.listingImageId,

    required this.listingSubtitle,

    required this.listingType,

    required this.products,

    required this.purchaseActive,

    required this.purchaseContext,

    required this.purchaseCurrentStatus,

    required this.purchaseDate,

    this.purchaseDuration,

    this.purchaseDurationType,

    required this.purchaseEndDate,

    required this.purchaseId,

    required this.purchaseLatest,

    required this.purchasePrice,

    required this.purchaseQuantity,

    required this.purchaseStartDate,

    required this.purchaseToken,

    required this.purchaseType,

    required this.purchaseUnitPrice,

    required this.receiverDisplayName,

    required this.receiverId,

    required this.recurrable,

    required this.refundable,

    required this.sellerDisplayName,

    required this.sellerId,

    required this.stackable,

    required this.willRecur,
  });

  @JsonKey(name: r'buyerDisplayName', required: true, includeIfNull: false)
  final String buyerDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'buyerId', required: true, includeIfNull: false)
  final String buyerId;

  @JsonKey(name: r'firstParty', required: false, includeIfNull: false)
  final bool? firstParty;

  @JsonKey(name: r'isBuyer', required: true, includeIfNull: false)
  final bool isBuyer;

  @JsonKey(name: r'isGift', required: true, includeIfNull: false)
  final bool isGift;

  @JsonKey(name: r'isReceiver', required: true, includeIfNull: false)
  final bool isReceiver;

  @JsonKey(name: r'isSeller', required: true, includeIfNull: false)
  final bool isSeller;

  @JsonKey(
    name: r'listingCurrentlyAvailable',
    required: true,
    includeIfNull: false,
  )
  final bool listingCurrentlyAvailable;

  @JsonKey(name: r'listingDisplayName', required: true, includeIfNull: false)
  final String listingDisplayName;

  @JsonKey(name: r'listingId', required: true, includeIfNull: false)
  final String listingId;

  @JsonKey(name: r'listingImageId', required: true, includeIfNull: false)
  final String listingImageId;

  @JsonKey(name: r'listingSubtitle', required: true, includeIfNull: false)
  final String listingSubtitle;

  @JsonKey(name: r'listingType', required: true, includeIfNull: false)
  final ProductListingType listingType;

  @JsonKey(name: r'products', required: true, includeIfNull: false)
  final List<Object> products;

  @JsonKey(name: r'purchaseActive', required: true, includeIfNull: false)
  final bool purchaseActive;

  @JsonKey(name: r'purchaseContext', required: true, includeIfNull: false)
  final ProductPurchasePurchaseContext purchaseContext;

  @JsonKey(name: r'purchaseCurrentStatus', required: true, includeIfNull: false)
  final String purchaseCurrentStatus;

  @JsonKey(name: r'purchaseDate', required: true, includeIfNull: false)
  final DateTime purchaseDate;

  @JsonKey(name: r'purchaseDuration', required: false, includeIfNull: false)
  final int? purchaseDuration;

  @JsonKey(name: r'purchaseDurationType', required: false, includeIfNull: false)
  final String? purchaseDurationType;

  @JsonKey(name: r'purchaseEndDate', required: true, includeIfNull: false)
  final DateTime purchaseEndDate;

  @JsonKey(name: r'purchaseId', required: true, includeIfNull: false)
  final String purchaseId;

  @JsonKey(name: r'purchaseLatest', required: true, includeIfNull: false)
  final bool purchaseLatest;

  @JsonKey(name: r'purchasePrice', required: true, includeIfNull: false)
  final int purchasePrice;

  @JsonKey(name: r'purchaseQuantity', required: true, includeIfNull: false)
  final int purchaseQuantity;

  @JsonKey(name: r'purchaseStartDate', required: true, includeIfNull: false)
  final DateTime purchaseStartDate;

  @JsonKey(name: r'purchaseToken', required: true, includeIfNull: true)
  final Object? purchaseToken;

  @JsonKey(name: r'purchaseType', required: true, includeIfNull: false)
  final String purchaseType;

  @JsonKey(name: r'purchaseUnitPrice', required: true, includeIfNull: false)
  final int purchaseUnitPrice;

  @JsonKey(name: r'receiverDisplayName', required: true, includeIfNull: false)
  final String receiverDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'receiverId', required: true, includeIfNull: false)
  final String receiverId;

  @JsonKey(name: r'recurrable', required: true, includeIfNull: false)
  final bool recurrable;

  @JsonKey(name: r'refundable', required: true, includeIfNull: false)
  final bool refundable;

  @JsonKey(name: r'sellerDisplayName', required: true, includeIfNull: false)
  final String sellerDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'sellerId', required: true, includeIfNull: false)
  final String sellerId;

  @JsonKey(name: r'stackable', required: true, includeIfNull: false)
  final bool stackable;

  @JsonKey(name: r'willRecur', required: true, includeIfNull: false)
  final bool willRecur;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductPurchase &&
          other.buyerDisplayName == buyerDisplayName &&
          other.buyerId == buyerId &&
          other.firstParty == firstParty &&
          other.isBuyer == isBuyer &&
          other.isGift == isGift &&
          other.isReceiver == isReceiver &&
          other.isSeller == isSeller &&
          other.listingCurrentlyAvailable == listingCurrentlyAvailable &&
          other.listingDisplayName == listingDisplayName &&
          other.listingId == listingId &&
          other.listingImageId == listingImageId &&
          other.listingSubtitle == listingSubtitle &&
          other.listingType == listingType &&
          other.products == products &&
          other.purchaseActive == purchaseActive &&
          other.purchaseContext == purchaseContext &&
          other.purchaseCurrentStatus == purchaseCurrentStatus &&
          other.purchaseDate == purchaseDate &&
          other.purchaseDuration == purchaseDuration &&
          other.purchaseDurationType == purchaseDurationType &&
          other.purchaseEndDate == purchaseEndDate &&
          other.purchaseId == purchaseId &&
          other.purchaseLatest == purchaseLatest &&
          other.purchasePrice == purchasePrice &&
          other.purchaseQuantity == purchaseQuantity &&
          other.purchaseStartDate == purchaseStartDate &&
          other.purchaseToken == purchaseToken &&
          other.purchaseType == purchaseType &&
          other.purchaseUnitPrice == purchaseUnitPrice &&
          other.receiverDisplayName == receiverDisplayName &&
          other.receiverId == receiverId &&
          other.recurrable == recurrable &&
          other.refundable == refundable &&
          other.sellerDisplayName == sellerDisplayName &&
          other.sellerId == sellerId &&
          other.stackable == stackable &&
          other.willRecur == willRecur;

  @override
  int get hashCode =>
      buyerDisplayName.hashCode +
      buyerId.hashCode +
      firstParty.hashCode +
      isBuyer.hashCode +
      isGift.hashCode +
      isReceiver.hashCode +
      isSeller.hashCode +
      listingCurrentlyAvailable.hashCode +
      listingDisplayName.hashCode +
      listingId.hashCode +
      listingImageId.hashCode +
      listingSubtitle.hashCode +
      listingType.hashCode +
      products.hashCode +
      purchaseActive.hashCode +
      purchaseContext.hashCode +
      purchaseCurrentStatus.hashCode +
      purchaseDate.hashCode +
      purchaseDuration.hashCode +
      purchaseDurationType.hashCode +
      purchaseEndDate.hashCode +
      purchaseId.hashCode +
      purchaseLatest.hashCode +
      purchasePrice.hashCode +
      purchaseQuantity.hashCode +
      purchaseStartDate.hashCode +
      (purchaseToken == null ? 0 : purchaseToken.hashCode) +
      purchaseType.hashCode +
      purchaseUnitPrice.hashCode +
      receiverDisplayName.hashCode +
      receiverId.hashCode +
      recurrable.hashCode +
      refundable.hashCode +
      sellerDisplayName.hashCode +
      sellerId.hashCode +
      stackable.hashCode +
      willRecur.hashCode;

  factory ProductPurchase.fromJson(Map<String, dynamic> json) =>
      _$ProductPurchaseFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPurchaseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
