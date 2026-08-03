// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_product_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProductRequest _$CreateProductRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateProductRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'description',
      'displayName',
      'imageId',
      'productType',
      'tags',
      'useForSubscriberList',
    ],
  );
  final val = CreateProductRequest(
    description: $checkedConvert('description', (v) => v as String),
    displayName: $checkedConvert('displayName', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    productType: $checkedConvert(
      'productType',
      (v) => $enumDecode(_$ProductTypeEnumMap, v),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    useForSubscriberList: $checkedConvert(
      'useForSubscriberList',
      (v) => v as bool,
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateProductRequestToJson(
  CreateProductRequest instance,
) => <String, dynamic>{
  'description': instance.description,
  'displayName': instance.displayName,
  'imageId': instance.imageId,
  'productType': _$ProductTypeEnumMap[instance.productType]!,
  'tags': instance.tags,
  'useForSubscriberList': instance.useForSubscriberList,
};

const _$ProductTypeEnumMap = {
  ProductType.inventory: 'inventory',
  ProductType.listing: 'listing',
  ProductType.role: 'role',
  ProductType.udon: 'udon',
};
