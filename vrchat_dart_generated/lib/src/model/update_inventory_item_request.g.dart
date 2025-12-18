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
    isSeen: $checkedConvert('isSeen', (v) => v as bool?),
    userAttributes: $checkedConvert(
      'userAttributes',
      (v) => v == null
          ? null
          : InventoryUserAttributes.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateInventoryItemRequestToJson(
  UpdateInventoryItemRequest instance,
) => <String, dynamic>{
  'isArchived': ?instance.isArchived,
  'isSeen': ?instance.isSeen,
  'userAttributes': ?instance.userAttributes?.toJson(),
};
