// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Inventory _$InventoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Inventory', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'totalCount']);
      final val = Inventory(
        data: $checkedConvert(
          'data',
          (v) => (v as List<dynamic>)
              .map((e) => InventoryItem.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        totalCount: $checkedConvert('totalCount', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$InventoryToJson(Inventory instance) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'totalCount': instance.totalCount,
};
