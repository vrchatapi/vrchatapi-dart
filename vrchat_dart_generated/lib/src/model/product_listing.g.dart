// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_listing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductListing _$ProductListingFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ProductListing', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'active',
          'buyerRefundable',
          'description',
          'displayName',
          'hasAvatar',
          'hasUdon',
          'id',
          'listingType',
          'priceTokens',
          'productIds',
          'productType',
          'products',
          'recurrable',
          'refundable',
          'sellerDisplayName',
          'sellerId',
          'stackable',
          'storeIds',
        ],
      );
      final val = ProductListing(
        active: $checkedConvert('active', (v) => v as bool),
        buyerRefundable: $checkedConvert('buyerRefundable', (v) => v as bool),
        description: $checkedConvert('description', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
        durationType: $checkedConvert('durationType', (v) => v as String?),
        groupIcon: $checkedConvert('groupIcon', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        groupName: $checkedConvert('groupName', (v) => v as String?),
        hasAvatar: $checkedConvert('hasAvatar', (v) => v as bool),
        hasUdon: $checkedConvert('hasUdon', (v) => v as bool),
        hydratedProducts: $checkedConvert(
          'hydratedProducts',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String),
        imageId: $checkedConvert('imageId', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        listingType: $checkedConvert(
          'listingType',
          (v) => $enumDecode(_$ProductListingTypeEnumMap, v),
        ),
        listingVariants: $checkedConvert(
          'listingVariants',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    ProductListingVariant.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        permanent: $checkedConvert('permanent', (v) => v as bool?),
        priceTokens: $checkedConvert('priceTokens', (v) => (v as num).toInt()),
        productIds: $checkedConvert(
          'productIds',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        productType: $checkedConvert(
          'productType',
          (v) => $enumDecode(_$ProductTypeEnumMap, v),
        ),
        products: $checkedConvert(
          'products',
          (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
        ),
        quantifiable: $checkedConvert('quantifiable', (v) => v as bool?),
        recurrable: $checkedConvert('recurrable', (v) => v as bool),
        refundable: $checkedConvert('refundable', (v) => v as bool),
        sellerDisplayName: $checkedConvert(
          'sellerDisplayName',
          (v) => v as String,
        ),
        sellerId: $checkedConvert('sellerId', (v) => v as String),
        stackable: $checkedConvert('stackable', (v) => v as bool),
        storeIds: $checkedConvert(
          'storeIds',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProductListingToJson(
  ProductListing instance,
) => <String, dynamic>{
  'active': instance.active,
  'buyerRefundable': instance.buyerRefundable,
  'description': instance.description,
  'displayName': instance.displayName,
  'duration': ?instance.duration,
  'durationType': ?instance.durationType,
  'groupIcon': ?instance.groupIcon,
  'groupId': ?instance.groupId,
  'groupName': ?instance.groupName,
  'hasAvatar': instance.hasAvatar,
  'hasUdon': instance.hasUdon,
  'hydratedProducts': ?instance.hydratedProducts
      ?.map((e) => e.toJson())
      .toList(),
  'id': instance.id,
  'imageId': ?instance.imageId,
  'imageUrl': ?instance.imageUrl,
  'listingType': _$ProductListingTypeEnumMap[instance.listingType]!,
  'listingVariants': ?instance.listingVariants?.map((e) => e.toJson()).toList(),
  'permanent': ?instance.permanent,
  'priceTokens': instance.priceTokens,
  'productIds': instance.productIds,
  'productType': _$ProductTypeEnumMap[instance.productType]!,
  'products': instance.products,
  'quantifiable': ?instance.quantifiable,
  'recurrable': instance.recurrable,
  'refundable': instance.refundable,
  'sellerDisplayName': instance.sellerDisplayName,
  'sellerId': instance.sellerId,
  'stackable': instance.stackable,
  'storeIds': instance.storeIds,
  'tags': ?instance.tags,
};

const _$ProductListingTypeEnumMap = {
  ProductListingType.subscription: 'subscription',
};

const _$ProductTypeEnumMap = {
  ProductType.listing: 'listing',
  ProductType.role: 'role',
  ProductType.udon: 'udon',
};
