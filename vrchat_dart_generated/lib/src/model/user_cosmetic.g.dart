// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_cosmetic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCosmetic _$UserCosmeticFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserCosmetic', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'acquiredOn',
          'acquisition',
          'id',
          'itemType',
          'templateId',
          'userAttributes',
        ],
      );
      final val = UserCosmetic(
        acquiredOn: $checkedConvert(
          'acquiredOn',
          (v) => DateTime.parse(v as String),
        ),
        acquisition: $checkedConvert('acquisition', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        itemType: $checkedConvert(
          'itemType',
          (v) => $enumDecode(_$InventoryItemTypeEnumMap, v),
        ),
        templateId: $checkedConvert('templateId', (v) => v as String),
        userAttributes: $checkedConvert(
          'userAttributes',
          (v) => InventoryUserAttributes.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserCosmeticToJson(UserCosmetic instance) =>
    <String, dynamic>{
      'acquiredOn': instance.acquiredOn.toIso8601String(),
      'acquisition': instance.acquisition,
      'id': instance.id,
      'itemType': _$InventoryItemTypeEnumMap[instance.itemType]!,
      'templateId': instance.templateId,
      'userAttributes': instance.userAttributes.toJson(),
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
