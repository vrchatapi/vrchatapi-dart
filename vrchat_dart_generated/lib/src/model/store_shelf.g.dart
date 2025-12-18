// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'store_shelf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreShelf _$StoreShelfFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StoreShelf', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'listingIds',
      'shelfDescription',
      'shelfLayout',
      'shelfTitle',
      'updatedAt',
    ],
  );
  final val = StoreShelf(
    highlightListing: $checkedConvert(
      'highlightListing',
      (v) =>
          v == null ? null : ProductListing.fromJson(v as Map<String, dynamic>),
    ),
    highlightListingId: $checkedConvert(
      'highlightListingId',
      (v) => v as String?,
    ),
    id: $checkedConvert('id', (v) => v as String),
    listingIds: $checkedConvert(
      'listingIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    listings: $checkedConvert(
      'listings',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ProductListing.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    shelfDescription: $checkedConvert('shelfDescription', (v) => v as String),
    shelfLayout: $checkedConvert('shelfLayout', (v) => v as String),
    shelfTitle: $checkedConvert('shelfTitle', (v) => v as String),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
  );
  return val;
});

Map<String, dynamic> _$StoreShelfToJson(StoreShelf instance) =>
    <String, dynamic>{
      'highlightListing': ?instance.highlightListing?.toJson(),
      'highlightListingId': ?instance.highlightListingId,
      'id': instance.id,
      'listingIds': instance.listingIds,
      'listings': ?instance.listings?.map((e) => e.toJson()).toList(),
      'shelfDescription': instance.shelfDescription,
      'shelfLayout': instance.shelfLayout,
      'shelfTitle': instance.shelfTitle,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
