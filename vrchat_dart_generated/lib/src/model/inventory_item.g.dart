// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InventoryItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'collections',
            'created_at',
            'defaultAttributes',
            'description',
            'expiryDate',
            'flags',
            'holderId',
            'id',
            'imageUrl',
            'isArchived',
            'isSeen',
            'itemType',
            'itemTypeLabel',
            'metadata',
            'name',
            'tags',
            'templateId',
            'template_created_at',
            'template_updated_at',
            'updated_at',
            'userAttributes',
            'validateUserAttributes',
          ],
        );
        final val = InventoryItem(
          collections: $checkedConvert(
            'collections',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          defaultAttributes: $checkedConvert(
            'defaultAttributes',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                k,
                InventoryDefaultAttributesValue.fromJson(
                  e as Map<String, dynamic>,
                ),
              ),
            ),
          ),
          description: $checkedConvert('description', (v) => v as String),
          equipSlot: $checkedConvert(
            'equipSlot',
            (v) => $enumDecodeNullable(_$InventoryEquipSlotEnumMap, v),
          ),
          equipSlots: $checkedConvert(
            'equipSlots',
            (v) => (v as List<dynamic>?)
                ?.map((e) => $enumDecode(_$InventoryEquipSlotEnumMap, e))
                .toList(),
          ),
          expiryDate: $checkedConvert(
            'expiryDate',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          flags: $checkedConvert(
            'flags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          holderId: $checkedConvert('holderId', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          isArchived: $checkedConvert('isArchived', (v) => v as bool),
          isSeen: $checkedConvert('isSeen', (v) => v as bool),
          itemType: $checkedConvert(
            'itemType',
            (v) => $enumDecode(_$InventoryItemTypeEnumMap, v),
          ),
          itemTypeLabel: $checkedConvert('itemTypeLabel', (v) => v as String),
          metadata: $checkedConvert(
            'metadata',
            (v) => InventoryMetadata.fromJson(v as Map<String, dynamic>),
          ),
          name: $checkedConvert('name', (v) => v as String),
          tags: $checkedConvert(
            'tags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          templateId: $checkedConvert('templateId', (v) => v as String),
          templateCreatedAt: $checkedConvert(
            'template_created_at',
            (v) => DateTime.parse(v as String),
          ),
          templateUpdatedAt: $checkedConvert(
            'template_updated_at',
            (v) => DateTime.parse(v as String),
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
          userAttributes: $checkedConvert(
            'userAttributes',
            (v) => InventoryUserAttributes.fromJson(v as Map<String, dynamic>),
          ),
          validateUserAttributes: $checkedConvert(
            'validateUserAttributes',
            (v) => v as bool,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'templateCreatedAt': 'template_created_at',
        'templateUpdatedAt': 'template_updated_at',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$InventoryItemToJson(InventoryItem instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'created_at': instance.createdAt.toIso8601String(),
      'defaultAttributes': instance.defaultAttributes.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
      'description': instance.description,
      'equipSlot': ?_$InventoryEquipSlotEnumMap[instance.equipSlot],
      'equipSlots': ?instance.equipSlots
          ?.map((e) => _$InventoryEquipSlotEnumMap[e]!)
          .toList(),
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'flags': instance.flags,
      'holderId': instance.holderId,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'isArchived': instance.isArchived,
      'isSeen': instance.isSeen,
      'itemType': _$InventoryItemTypeEnumMap[instance.itemType]!,
      'itemTypeLabel': instance.itemTypeLabel,
      'metadata': instance.metadata.toJson(),
      'name': instance.name,
      'tags': instance.tags,
      'templateId': instance.templateId,
      'template_created_at': instance.templateCreatedAt.toIso8601String(),
      'template_updated_at': instance.templateUpdatedAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'userAttributes': instance.userAttributes.toJson(),
      'validateUserAttributes': instance.validateUserAttributes,
    };

const _$InventoryEquipSlotEnumMap = {
  InventoryEquipSlot.empty: '',
  InventoryEquipSlot.drone: 'drone',
  InventoryEquipSlot.portal: 'portal',
};

const _$InventoryItemTypeEnumMap = {
  InventoryItemType.bundle: 'bundle',
  InventoryItemType.droneskin: 'droneskin',
  InventoryItemType.emoji: 'emoji',
  InventoryItemType.portalskin: 'portalskin',
  InventoryItemType.prop: 'prop',
  InventoryItemType.sticker: 'sticker',
};
