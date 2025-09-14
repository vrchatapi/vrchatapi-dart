// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_published_listings_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarPublishedListingsInner _$AvatarPublishedListingsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AvatarPublishedListingsInner', json, ($checkedConvert) {
  final val = AvatarPublishedListingsInner(
    description: $checkedConvert('description', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    listingId: $checkedConvert('listingId', (v) => v as String?),
    listingType: $checkedConvert('listingType', (v) => v as String?),
    priceTokens: $checkedConvert('priceTokens', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AvatarPublishedListingsInnerToJson(
  AvatarPublishedListingsInner instance,
) => <String, dynamic>{
  if (instance.description case final value?) 'description': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (instance.imageId case final value?) 'imageId': value,
  if (instance.listingId case final value?) 'listingId': value,
  if (instance.listingType case final value?) 'listingType': value,
  if (instance.priceTokens case final value?) 'priceTokens': value,
};
