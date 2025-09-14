// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_notification_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryNotificationDetails _$InventoryNotificationDetailsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InventoryNotificationDetails', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['body', 'imageUrl', 'title']);
  final val = InventoryNotificationDetails(
    body: $checkedConvert('body', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$InventoryNotificationDetailsToJson(
  InventoryNotificationDetails instance,
) => <String, dynamic>{
  'body': instance.body,
  'imageUrl': instance.imageUrl,
  'title': instance.title,
};
