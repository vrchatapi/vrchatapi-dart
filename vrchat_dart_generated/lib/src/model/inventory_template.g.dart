// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryTemplate _$InventoryTemplateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InventoryTemplate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'authorId',
            'collections',
            'created_at',
            'description',
            'flags',
            'id',
            'imageUrl',
            'itemType',
            'itemTypeLabel',
            'name',
            'status',
            'tags',
            'updated_at',
          ],
        );
        final val = InventoryTemplate(
          authorId: $checkedConvert('authorId', (v) => v as String),
          collections: $checkedConvert(
            'collections',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          description: $checkedConvert('description', (v) => v as String),
          flags: $checkedConvert(
            'flags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
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
                : InventoryNotificationDetails.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          status: $checkedConvert('status', (v) => v as String),
          tags: $checkedConvert(
            'tags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$InventoryTemplateToJson(InventoryTemplate instance) =>
    <String, dynamic>{
      'authorId': instance.authorId,
      'collections': instance.collections,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'flags': instance.flags,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'itemType': _$InventoryItemTypeEnumMap[instance.itemType]!,
      'itemTypeLabel': instance.itemTypeLabel,
      'metadata': ?instance.metadata?.toJson(),
      'name': instance.name,
      'notificationDetails': ?instance.notificationDetails?.toJson(),
      'status': instance.status,
      'tags': instance.tags,
      'updated_at': instance.updatedAt.toIso8601String(),
    };

const _$InventoryItemTypeEnumMap = {
  InventoryItemType.bundle: 'bundle',
  InventoryItemType.prop: 'prop',
  InventoryItemType.emoji: 'emoji',
  InventoryItemType.sticker: 'sticker',
};
