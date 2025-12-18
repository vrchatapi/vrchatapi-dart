// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_consumption_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryConsumptionResults _$InventoryConsumptionResultsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InventoryConsumptionResults', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['errors', 'inventoryItems', 'inventoryItemsCreated'],
  );
  final val = InventoryConsumptionResults(
    errors: $checkedConvert(
      'errors',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    inventoryItems: $checkedConvert(
      'inventoryItems',
      (v) => (v as List<dynamic>)
          .map((e) => InventoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    inventoryItemsCreated: $checkedConvert(
      'inventoryItemsCreated',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$InventoryConsumptionResultsToJson(
  InventoryConsumptionResults instance,
) => <String, dynamic>{
  'errors': instance.errors,
  'inventoryItems': instance.inventoryItems.map((e) => e.toJson()).toList(),
  'inventoryItemsCreated': instance.inventoryItemsCreated,
};
