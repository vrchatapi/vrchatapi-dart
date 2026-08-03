// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_purchase_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPurchaseProduct _$ProductPurchaseProductFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductPurchaseProduct', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['displayName', 'id', 'productType']);
  final val = ProductPurchaseProduct(
    displayName: $checkedConvert('displayName', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    licenseId: $checkedConvert('licenseId', (v) => v as String?),
    productType: $checkedConvert(
      'productType',
      (v) => $enumDecode(_$ProductTypeEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductPurchaseProductToJson(
  ProductPurchaseProduct instance,
) => <String, dynamic>{
  'displayName': instance.displayName,
  'id': instance.id,
  'imageId': ?instance.imageId,
  'licenseId': ?instance.licenseId,
  'productType': _$ProductTypeEnumMap[instance.productType]!,
};

const _$ProductTypeEnumMap = {
  ProductType.inventory: 'inventory',
  ProductType.listing: 'listing',
  ProductType.role: 'role',
  ProductType.udon: 'udon',
};
