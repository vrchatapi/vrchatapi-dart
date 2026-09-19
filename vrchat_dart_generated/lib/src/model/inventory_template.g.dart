// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryTemplate _$InventoryTemplateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InventoryTemplate', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'authorId',
      'collections',
      'created_at',
      'defaultAttributes',
      'description',
      'equipSlots',
      'flags',
      'id',
      'imageUrl',
      'itemType',
      'itemTypeLabel',
      'name',
      'tags',
      'updated_at',
      'validateUserAttributes',
    ],
  );
  final val = InventoryTemplate(
    attribution: $checkedConvert('attribution', (v) => v),
    authorId: $checkedConvert('authorId', (v) => v as String),
    collections: $checkedConvert(
      'collections',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    defaultAttributes: $checkedConvert('defaultAttributes', (v) => v as Object),
    description: $checkedConvert('description', (v) => v as String),
    dropStatus: $checkedConvert('dropStatus', (v) => v as String?),
    equipSlots: $checkedConvert(
      'equipSlots',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    flags: $checkedConvert(
      'flags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    id: $checkedConvert('id', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    initialToggleState: $checkedConvert(
      'initialToggleState',
      (v) => v as bool?,
    ),
    itemType: $checkedConvert(
      'itemType',
      (v) => $enumDecode(_$InventoryItemTypeEnumMap, v),
    ),
    itemTypeLabel: $checkedConvert('itemTypeLabel', (v) => v as String),
    metadata: $checkedConvert(
      'metadata',
      (v) => v == null
          ? null
          : InventoryMetadata.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String),
    notificationDetails: $checkedConvert(
      'notificationDetails',
      (v) => v == null
          ? null
          : InventoryNotificationDetails.fromJson(v as Map<String, dynamic>),
    ),
    productId: $checkedConvert('productId', (v) => v as String?),
    publishedListings: $checkedConvert(
      'publishedListings',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    status: $checkedConvert('status', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updatedAt: $checkedConvert(
      'updated_at',
      (v) => DateTime.parse(v as String),
    ),
    validateUserAttributes: $checkedConvert(
      'validateUserAttributes',
      (v) => v as bool,
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'});

Map<String, dynamic> _$InventoryTemplateToJson(InventoryTemplate instance) =>
    <String, dynamic>{
      'attribution': ?instance.attribution,
      'authorId': instance.authorId,
      'collections': instance.collections,
      'created_at': instance.createdAt.toIso8601String(),
      'defaultAttributes': instance.defaultAttributes,
      'description': instance.description,
      'dropStatus': ?instance.dropStatus,
      'equipSlots': instance.equipSlots,
      'flags': instance.flags,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'initialToggleState': ?instance.initialToggleState,
      'itemType': _$InventoryItemTypeEnumMap[instance.itemType]!,
      'itemTypeLabel': instance.itemTypeLabel,
      'metadata': ?instance.metadata?.toJson(),
      'name': instance.name,
      'notificationDetails': ?instance.notificationDetails?.toJson(),
      'productId': ?instance.productId,
      'publishedListings': ?instance.publishedListings,
      'status': ?instance.status,
      'tags': instance.tags,
      'updated_at': instance.updatedAt.toIso8601String(),
      'validateUserAttributes': instance.validateUserAttributes,
    };

const _$InventoryItemTypeEnumMap = {
  InventoryItemType.bundle: 'bundle',
  InventoryItemType.droneskin: 'droneskin',
  InventoryItemType.emoji: 'emoji',
  InventoryItemType.iconFrame: 'iconFrame',
  InventoryItemType.nameplateEffect: 'nameplateEffect',
  InventoryItemType.portalskin: 'portalskin',
  InventoryItemType.profileEffect: 'profileEffect',
  InventoryItemType.prop: 'prop',
  InventoryItemType.sticker: 'sticker',
  InventoryItemType.warpeffect: 'warpeffect',
};
