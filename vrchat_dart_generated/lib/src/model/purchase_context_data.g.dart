// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'purchase_context_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseContextData _$PurchaseContextDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PurchaseContextData', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['locationType']);
      final val = PurchaseContextData(
        locationType: $checkedConvert(
          'locationType',
          (v) => $enumDecode(_$ProductPurchaseLocationTypeEnumMap, v),
        ),
        storeId: $checkedConvert('storeId', (v) => v as String?),
        worldId: $checkedConvert('worldId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PurchaseContextDataToJson(
  PurchaseContextData instance,
) => <String, dynamic>{
  'locationType': _$ProductPurchaseLocationTypeEnumMap[instance.locationType]!,
  'storeId': ?instance.storeId,
  'worldId': ?instance.worldId,
};

const _$ProductPurchaseLocationTypeEnumMap = {
  ProductPurchaseLocationType.clientAvatarMarketplace:
      'client_avatar_marketplace',
  ProductPurchaseLocationType.clientCreatorStore: 'client_creator_store',
  ProductPurchaseLocationType.clientGroupStore: 'client_group_store',
  ProductPurchaseLocationType.clientWorldComponent: 'client_world_component',
  ProductPurchaseLocationType.clientWorldStore: 'client_world_store',
  ProductPurchaseLocationType.undefined: 'undefined',
  ProductPurchaseLocationType.webAny: 'web_any',
  ProductPurchaseLocationType.webAvatarMarketplace: 'web_avatar_marketplace',
  ProductPurchaseLocationType.webCreatorStore: 'web_creator_store',
  ProductPurchaseLocationType.webGroupStore: 'web_group_store',
  ProductPurchaseLocationType.webWorldStore: 'web_world_store',
};
