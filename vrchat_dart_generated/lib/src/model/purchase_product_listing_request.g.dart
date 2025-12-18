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
    listingId: $checkedConvert('listingId', (v) => v as String),
    quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt() ?? 1),
    totalPrice: $checkedConvert('totalPrice', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$PurchaseProductListingRequestToJson(
  PurchaseProductListingRequest instance,
) => <String, dynamic>{
  'listingId': instance.listingId,
  'quantity': instance.quantity,
  'totalPrice': instance.totalPrice,
};
