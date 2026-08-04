// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_listing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateListingRequest _$CreateListingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateListingRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'description',
      'displayName',
      'imageId',
      'listingType',
      'priceTokens',
      'productIds',
      'storeIds',
    ],
  );
  final val = CreateListingRequest(
    active: $checkedConvert('active', (v) => v as bool?),
    description: $checkedConvert('description', (v) => v as String),
    displayName: $checkedConvert('displayName', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    listingType: $checkedConvert(
      'listingType',
      (v) => $enumDecode(_$ProductListingTypeEnumMap, v),
    ),
    priceTokens: $checkedConvert('priceTokens', (v) => (v as num).toInt()),
    productIds: $checkedConvert(
      'productIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    storeIds: $checkedConvert(
      'storeIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateListingRequestToJson(
  CreateListingRequest instance,
) => <String, dynamic>{
  'active': ?instance.active,
  'description': instance.description,
  'displayName': instance.displayName,
  'imageId': instance.imageId,
  'listingType': _$ProductListingTypeEnumMap[instance.listingType]!,
  'priceTokens': instance.priceTokens,
  'productIds': instance.productIds,
  'storeIds': instance.storeIds,
};

const _$ProductListingTypeEnumMap = {
  ProductListingType.duration: 'duration',
  ProductListingType.instant: 'instant',
  ProductListingType.permanent: 'permanent',
  ProductListingType.subscription: 'subscription',
};
