// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'share_inventory_item_direct_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareInventoryItemDirectRequest _$ShareInventoryItemDirectRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ShareInventoryItemDirectRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['itemId', 'users']);
  final val = ShareInventoryItemDirectRequest(
    itemId: $checkedConvert('itemId', (v) => v as String),
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ShareInventoryItemDirectRequestToJson(
  ShareInventoryItemDirectRequest instance,
) => <String, dynamic>{'itemId': instance.itemId, 'users': instance.users};
