// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'equip_inventory_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EquipInventoryItemRequest _$EquipInventoryItemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EquipInventoryItemRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['equipSlot']);
  final val = EquipInventoryItemRequest(
    equipSlot: $checkedConvert(
      'equipSlot',
      (v) => $enumDecode(_$InventoryEquipSlotEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$EquipInventoryItemRequestToJson(
  EquipInventoryItemRequest instance,
) => <String, dynamic>{
  'equipSlot': _$InventoryEquipSlotEnumMap[instance.equipSlot]!,
};

const _$InventoryEquipSlotEnumMap = {
  InventoryEquipSlot.empty: '',
  InventoryEquipSlot.drone: 'drone',
  InventoryEquipSlot.portal: 'portal',
  InventoryEquipSlot.warp: 'warp',
};
