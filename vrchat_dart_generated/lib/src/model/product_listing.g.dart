// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_listing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductListing _$ProductListingFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductListing', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'active',
      'archived',
      'buyerRefundable',
      'created',
      'description',
      'displayName',
      'groupIcon',
      'groupId',
      'groupName',
      'id',
      'imageId',
      'instant',
      'listingType',
      'listingVariants',
      'permanent',
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
      'tags',
      'updated',
    ],
  );
  final val = ProductListing(
    active: $checkedConvert('active', (v) => v as bool),
    archived: $checkedConvert('archived', (v) => v as bool),
    buyerRefundable: $checkedConvert('buyerRefundable', (v) => v as bool),
    created: $checkedConvert('created', (v) => DateTime.parse(v as String)),
    description: $checkedConvert('description', (v) => v as String),
    displayName: $checkedConvert('displayName', (v) => v as String),
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
    durationType: $checkedConvert('durationType', (v) => v as String?),
    groupIcon: $checkedConvert('groupIcon', (v) => v as String),
    groupId: $checkedConvert('groupId', (v) => v as String),
    groupName: $checkedConvert('groupName', (v) => v as String),
    hydratedProducts: $checkedConvert(
      'hydratedProducts',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    id: $checkedConvert('id', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    instant: $checkedConvert('instant', (v) => v as bool),
    listingType: $checkedConvert(
      'listingType',
      (v) => $enumDecode(_$ProductListingTypeEnumMap, v),
    ),
    listingVariants: $checkedConvert(
      'listingVariants',
      (v) => (v as List<dynamic>)
          .map((e) => ProductListingVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    permanent: $checkedConvert('permanent', (v) => v as bool),
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
    sellerDisplayName: $checkedConvert('sellerDisplayName', (v) => v as String),
    sellerId: $checkedConvert('sellerId', (v) => v as String),
    stackable: $checkedConvert('stackable', (v) => v as bool),
    storeIds: $checkedConvert(
      'storeIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updated: $checkedConvert(
      'updated',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductListingToJson(
  ProductListing instance,
) => <String, dynamic>{
  'active': instance.active,
  'archived': instance.archived,
  'buyerRefundable': instance.buyerRefundable,
  'created': instance.created.toIso8601String(),
  'description': instance.description,
  'displayName': instance.displayName,
  if (instance.duration case final value?) 'duration': value,
  if (instance.durationType case final value?) 'durationType': value,
  'groupIcon': instance.groupIcon,
  'groupId': instance.groupId,
  'groupName': instance.groupName,
  if (instance.hydratedProducts?.map((e) => e.toJson()).toList()
      case final value?)
    'hydratedProducts': value,
  'id': instance.id,
  'imageId': instance.imageId,
  'instant': instance.instant,
  'listingType': _$ProductListingTypeEnumMap[instance.listingType]!,
  'listingVariants': instance.listingVariants.map((e) => e.toJson()).toList(),
  'permanent': instance.permanent,
  'priceTokens': instance.priceTokens,
  'productIds': instance.productIds,
  'productType': _$ProductTypeEnumMap[instance.productType]!,
  'products': instance.products,
  if (instance.quantifiable case final value?) 'quantifiable': value,
  'recurrable': instance.recurrable,
  'refundable': instance.refundable,
  'sellerDisplayName': instance.sellerDisplayName,
  'sellerId': instance.sellerId,
  'stackable': instance.stackable,
  'storeIds': instance.storeIds,
  'tags': instance.tags,
  'updated': instance.updated?.toIso8601String(),
};

const _$ProductListingTypeEnumMap = {
  ProductListingType.subscription: 'subscription',
};

const _$ProductTypeEnumMap = {
  ProductType.listing: 'listing',
  ProductType.role: 'role',
  ProductType.udon: 'udon',
};
