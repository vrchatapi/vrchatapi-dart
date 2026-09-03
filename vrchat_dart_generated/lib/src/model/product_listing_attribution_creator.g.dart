// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_listing_attribution_creator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductListingAttributionCreator _$ProductListingAttributionCreatorFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ProductListingAttributionCreator', json, ($checkedConvert) {
      final val = ProductListingAttributionCreator(
        customName: $checkedConvert('customName', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ProductListingAttributionCreatorToJson(
  ProductListingAttributionCreator instance,
) => <String, dynamic>{
  'customName': ?instance.customName,
  'userId': ?instance.userId,
};
