// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_listing_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductListingVariant _$ProductListingVariantFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductListingVariant', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'listingVariantId',
      'nonRefundable',
      'quantity',
      'sellerVariant',
      'unitPriceTokens',
    ],
  );
  final val = ProductListingVariant(
    effectiveFrom: $checkedConvert(
      'effectiveFrom',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    listingVariantId: $checkedConvert('listingVariantId', (v) => v as String),
    nonRefundable: $checkedConvert('nonRefundable', (v) => v as bool),
    quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
    sellerVariant: $checkedConvert('sellerVariant', (v) => v as bool),
    unitPriceTokens: $checkedConvert(
      'unitPriceTokens',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductListingVariantToJson(
  ProductListingVariant instance,
) => <String, dynamic>{
  'effectiveFrom': ?instance.effectiveFrom?.toIso8601String(),
  'listingVariantId': instance.listingVariantId,
  'nonRefundable': instance.nonRefundable,
  'quantity': instance.quantity,
  'sellerVariant': instance.sellerVariant,
  'unitPriceTokens': instance.unitPriceTokens,
};
