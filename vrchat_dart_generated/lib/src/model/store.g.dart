// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Store', json, ($checkedConvert) {
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
        description: $checkedConvert('description', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        sellerDisplayName: $checkedConvert(
          'sellerDisplayName',
          (v) => v as String,
        ),
        sellerId: $checkedConvert('sellerId', (v) => v as String),
        storeId: $checkedConvert('storeId', (v) => v as String),
        storeType: $checkedConvert(
          'storeType',
          (v) => $enumDecode(_$StoreTypeEnumMap, v),
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
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
        worldId: $checkedConvert('worldId', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
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
      );
      return val;
    });

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
  'description': instance.description,
  'displayName': instance.displayName,
  'id': instance.id,
  'sellerDisplayName': instance.sellerDisplayName,
  'sellerId': instance.sellerId,
  'storeId': instance.storeId,
  'storeType': _$StoreTypeEnumMap[instance.storeType]!,
  'tags': instance.tags,
  'listingIds': ?instance.listingIds,
  'listings': ?instance.listings?.map((e) => e.toJson()).toList(),
  'worldId': ?instance.worldId,
  'groupId': ?instance.groupId,
  'shelfIds': ?instance.shelfIds,
  'shelves': ?instance.shelves?.map((e) => e.toJson()).toList(),
};

const _$StoreTypeEnumMap = {
  StoreType.house: 'house',
  StoreType.world: 'world',
  StoreType.group: 'group',
};
