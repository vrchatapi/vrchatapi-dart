// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'purchase_product_listing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseProductListingRequest _$PurchaseProductListingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PurchaseProductListingRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['listingId', 'quantity', 'totalPrice']);
  final val = PurchaseProductListingRequest(
    contextData: $checkedConvert(
      'contextData',
      (v) => v == null
          ? null
          : PurchaseContextData.fromJson(v as Map<String, dynamic>),
    ),
    listingId: $checkedConvert('listingId', (v) => v as String),
    listingVariantId: $checkedConvert('listingVariantId', (v) => v as String?),
    quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt() ?? 1),
    receiverId: $checkedConvert('receiverId', (v) => v as String?),
    stackable: $checkedConvert('stackable', (v) => v as bool?),
    totalPrice: $checkedConvert('totalPrice', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$PurchaseProductListingRequestToJson(
  PurchaseProductListingRequest instance,
) => <String, dynamic>{
  'contextData': ?instance.contextData?.toJson(),
  'listingId': instance.listingId,
  'listingVariantId': ?instance.listingVariantId,
  'quantity': instance.quantity,
  'receiverId': ?instance.receiverId,
  'stackable': ?instance.stackable,
  'totalPrice': instance.totalPrice,
};
