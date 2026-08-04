// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('Store', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'description',
      'displayName',
      'id',
      'sellerDisplayName',
      'sellerId',
      'storeId',
      'storeType',
      'tags',
    ],
  );
  final val = Store(
    created: $checkedConvert(
      'created',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String),
    displayName: $checkedConvert('displayName', (v) => v as String),
    groupId: $checkedConvert('groupId', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String),
    listingIds: $checkedConvert(
      'listingIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    listings: $checkedConvert(
      'listings',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ProductListing.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    sellerDisplayName: $checkedConvert('sellerDisplayName', (v) => v as String),
    sellerId: $checkedConvert('sellerId', (v) => v as String),
    shelfIds: $checkedConvert(
      'shelfIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    shelves: $checkedConvert(
      'shelves',
      (v) => (v as List<dynamic>?)
          ?.map((e) => StoreShelf.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    storeContext: $checkedConvert(
      'storeContext',
      (v) =>
          v == null ? null : StoreContext.fromJson(v as Map<String, dynamic>),
    ),
    storeId: $checkedConvert('storeId', (v) => v as String),
    storeStatus: $checkedConvert('storeStatus', (v) => v as String?),
    storeType: $checkedConvert(
      'storeType',
      (v) => $enumDecode(_$StoreTypeEnumMap, v),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updated: $checkedConvert(
      'updated',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    worldId: $checkedConvert('worldId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
  'created': ?instance.created?.toIso8601String(),
  'description': instance.description,
  'displayName': instance.displayName,
  'groupId': ?instance.groupId,
  'id': instance.id,
  'listingIds': ?instance.listingIds,
  'listings': ?instance.listings?.map((e) => e.toJson()).toList(),
  'sellerDisplayName': instance.sellerDisplayName,
  'sellerId': instance.sellerId,
  'shelfIds': ?instance.shelfIds,
  'shelves': ?instance.shelves?.map((e) => e.toJson()).toList(),
  'storeContext': ?instance.storeContext?.toJson(),
  'storeId': instance.storeId,
  'storeStatus': ?instance.storeStatus,
  'storeType': _$StoreTypeEnumMap[instance.storeType]!,
  'tags': instance.tags,
  'updated': ?instance.updated?.toIso8601String(),
  'worldId': ?instance.worldId,
};

const _$StoreTypeEnumMap = {
  StoreType.group: 'group',
  StoreType.house: 'house',
  StoreType.world: 'world',
};
