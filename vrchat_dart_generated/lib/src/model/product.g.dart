// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Product', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'archived',
          'created',
          'description',
          'displayName',
          'id',
          'imageId',
          'parentListings',
          'productType',
          'sellerDisplayName',
          'sellerId',
          'tags',
          'updated',
        ],
      );
      final val = Product(
        archived: $checkedConvert('archived', (v) => v as bool),
        created: $checkedConvert('created', (v) => DateTime.parse(v as String)),
        description: $checkedConvert('description', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        groupAccess: $checkedConvert('groupAccess', (v) => v as bool? ?? false),
        groupAccessRemove: $checkedConvert(
          'groupAccessRemove',
          (v) => v as bool? ?? false,
        ),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        groupRoleId: $checkedConvert('groupRoleId', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String),
        imageId: $checkedConvert('imageId', (v) => v as String),
        parentListings: $checkedConvert(
          'parentListings',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        productType: $checkedConvert(
          'productType',
          (v) => $enumDecode(_$ProductTypeEnumMap, v),
        ),
        sellerDisplayName: $checkedConvert(
          'sellerDisplayName',
          (v) => v as String,
        ),
        sellerId: $checkedConvert('sellerId', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        updated: $checkedConvert(
          'updated',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        useForSubscriberList: $checkedConvert(
          'useForSubscriberList',
          (v) => v as bool? ?? false,
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
  'archived': instance.archived,
  'created': instance.created.toIso8601String(),
  'description': instance.description,
  'displayName': instance.displayName,
  'groupAccess': ?instance.groupAccess,
  'groupAccessRemove': ?instance.groupAccessRemove,
  'groupId': ?instance.groupId,
  'groupRoleId': ?instance.groupRoleId,
  'id': instance.id,
  'imageId': instance.imageId,
  'parentListings': instance.parentListings,
  'productType': _$ProductTypeEnumMap[instance.productType]!,
  'sellerDisplayName': instance.sellerDisplayName,
  'sellerId': instance.sellerId,
  'tags': instance.tags,
  'updated': instance.updated?.toIso8601String(),
  'useForSubscriberList': ?instance.useForSubscriberList,
};

const _$ProductTypeEnumMap = {
  ProductType.listing: 'listing',
  ProductType.role: 'role',
  ProductType.udon: 'udon',
};
