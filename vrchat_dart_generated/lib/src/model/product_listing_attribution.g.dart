// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_listing_attribution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductListingAttribution _$ProductListingAttributionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductListingAttribution', json, ($checkedConvert) {
  final val = ProductListingAttribution(
    collaborationId: $checkedConvert('collaborationId', (v) => v as String?),
    creator: $checkedConvert(
      'creator',
      (v) => v == null
          ? null
          : ProductListingAttributionCreator.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    publisher: $checkedConvert(
      'publisher',
      (v) => v == null
          ? null
          : ProductListingAttributionCreator.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductListingAttributionToJson(
  ProductListingAttribution instance,
) => <String, dynamic>{
  'collaborationId': ?instance.collaborationId,
  'creator': ?instance.creator?.toJson(),
  'publisher': ?instance.publisher?.toJson(),
};
