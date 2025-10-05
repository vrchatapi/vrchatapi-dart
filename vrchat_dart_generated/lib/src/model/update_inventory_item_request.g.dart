// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_inventory_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateInventoryItemRequest _$UpdateInventoryItemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateInventoryItemRequest', json, ($checkedConvert) {
  final val = UpdateInventoryItemRequest(
    isArchived: $checkedConvert('isArchived', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$UpdateInventoryItemRequestToJson(
  UpdateInventoryItemRequest instance,
) => <String, dynamic>{'isArchived': ?instance.isArchived};
