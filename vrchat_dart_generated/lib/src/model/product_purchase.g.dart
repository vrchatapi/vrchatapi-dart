// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_purchase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPurchase _$ProductPurchaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductPurchase', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'buyerDisplayName',
      'buyerId',
      'isBuyer',
      'isGift',
      'isReceiver',
      'isSeller',
      'listingCurrentlyAvailable',
      'listingDisplayName',
      'listingId',
      'listingImageId',
      'listingSubtitle',
      'listingType',
      'products',
      'purchaseActive',
      'purchaseContext',
      'purchaseCurrentStatus',
      'purchaseDate',
      'purchaseEndDate',
      'purchaseId',
      'purchaseLatest',
      'purchasePrice',
      'purchaseQuantity',
      'purchaseStartDate',
      'purchaseToken',
      'purchaseType',
      'purchaseUnitPrice',
      'receiverDisplayName',
      'receiverId',
      'recurrable',
      'refundable',
      'sellerDisplayName',
      'sellerId',
      'stackable',
      'willRecur',
    ],
  );
  final val = ProductPurchase(
    buyerDisplayName: $checkedConvert('buyerDisplayName', (v) => v as String),
    buyerId: $checkedConvert('buyerId', (v) => v as String),
    firstParty: $checkedConvert('firstParty', (v) => v as bool?),
    isBuyer: $checkedConvert('isBuyer', (v) => v as bool),
    isGift: $checkedConvert('isGift', (v) => v as bool),
    isReceiver: $checkedConvert('isReceiver', (v) => v as bool),
    isSeller: $checkedConvert('isSeller', (v) => v as bool),
    listingCurrentlyAvailable: $checkedConvert(
      'listingCurrentlyAvailable',
      (v) => v as bool,
    ),
    listingDisplayName: $checkedConvert(
      'listingDisplayName',
      (v) => v as String,
    ),
    listingId: $checkedConvert('listingId', (v) => v as String),
    listingImageId: $checkedConvert('listingImageId', (v) => v as String),
    listingSubtitle: $checkedConvert('listingSubtitle', (v) => v as String),
    listingType: $checkedConvert(
      'listingType',
      (v) => $enumDecode(_$ProductListingTypeEnumMap, v),
    ),
    products: $checkedConvert(
      'products',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    purchaseActive: $checkedConvert('purchaseActive', (v) => v as bool),
    purchaseContext: $checkedConvert(
      'purchaseContext',
      (v) => ProductPurchasePurchaseContext.fromJson(v as Map<String, dynamic>),
    ),
    purchaseCurrentStatus: $checkedConvert(
      'purchaseCurrentStatus',
      (v) => v as String,
    ),
    purchaseDate: $checkedConvert(
      'purchaseDate',
      (v) => DateTime.parse(v as String),
    ),
    purchaseDuration: $checkedConvert(
      'purchaseDuration',
      (v) => (v as num?)?.toInt(),
    ),
    purchaseDurationType: $checkedConvert(
      'purchaseDurationType',
      (v) => v as String?,
    ),
    purchaseEndDate: $checkedConvert(
      'purchaseEndDate',
      (v) => DateTime.parse(v as String),
    ),
    purchaseId: $checkedConvert('purchaseId', (v) => v as String),
    purchaseLatest: $checkedConvert('purchaseLatest', (v) => v as bool),
    purchasePrice: $checkedConvert('purchasePrice', (v) => (v as num).toInt()),
    purchaseQuantity: $checkedConvert(
      'purchaseQuantity',
      (v) => (v as num).toInt(),
    ),
    purchaseStartDate: $checkedConvert(
      'purchaseStartDate',
      (v) => DateTime.parse(v as String),
    ),
    purchaseToken: $checkedConvert('purchaseToken', (v) => v),
    purchaseType: $checkedConvert('purchaseType', (v) => v as String),
    purchaseUnitPrice: $checkedConvert(
      'purchaseUnitPrice',
      (v) => (v as num).toInt(),
    ),
    receiverDisplayName: $checkedConvert(
      'receiverDisplayName',
      (v) => v as String,
    ),
    receiverId: $checkedConvert('receiverId', (v) => v as String),
    recurrable: $checkedConvert('recurrable', (v) => v as bool),
    refundable: $checkedConvert('refundable', (v) => v as bool),
    sellerDisplayName: $checkedConvert('sellerDisplayName', (v) => v as String),
    sellerId: $checkedConvert('sellerId', (v) => v as String),
    stackable: $checkedConvert('stackable', (v) => v as bool),
    willRecur: $checkedConvert('willRecur', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ProductPurchaseToJson(ProductPurchase instance) =>
    <String, dynamic>{
      'buyerDisplayName': instance.buyerDisplayName,
      'buyerId': instance.buyerId,
      'firstParty': ?instance.firstParty,
      'isBuyer': instance.isBuyer,
      'isGift': instance.isGift,
      'isReceiver': instance.isReceiver,
      'isSeller': instance.isSeller,
      'listingCurrentlyAvailable': instance.listingCurrentlyAvailable,
      'listingDisplayName': instance.listingDisplayName,
      'listingId': instance.listingId,
      'listingImageId': instance.listingImageId,
      'listingSubtitle': instance.listingSubtitle,
      'listingType': _$ProductListingTypeEnumMap[instance.listingType]!,
      'products': instance.products,
      'purchaseActive': instance.purchaseActive,
      'purchaseContext': instance.purchaseContext.toJson(),
      'purchaseCurrentStatus': instance.purchaseCurrentStatus,
      'purchaseDate': instance.purchaseDate.toIso8601String(),
      'purchaseDuration': ?instance.purchaseDuration,
      'purchaseDurationType': ?instance.purchaseDurationType,
      'purchaseEndDate': instance.purchaseEndDate.toIso8601String(),
      'purchaseId': instance.purchaseId,
      'purchaseLatest': instance.purchaseLatest,
      'purchasePrice': instance.purchasePrice,
      'purchaseQuantity': instance.purchaseQuantity,
      'purchaseStartDate': instance.purchaseStartDate.toIso8601String(),
      'purchaseToken': instance.purchaseToken,
      'purchaseType': instance.purchaseType,
      'purchaseUnitPrice': instance.purchaseUnitPrice,
      'receiverDisplayName': instance.receiverDisplayName,
      'receiverId': instance.receiverId,
      'recurrable': instance.recurrable,
      'refundable': instance.refundable,
      'sellerDisplayName': instance.sellerDisplayName,
      'sellerId': instance.sellerId,
      'stackable': instance.stackable,
      'willRecur': instance.willRecur,
    };

const _$ProductListingTypeEnumMap = {
  ProductListingType.duration: 'duration',
  ProductListingType.permanent: 'permanent',
  ProductListingType.subscription: 'subscription',
};
