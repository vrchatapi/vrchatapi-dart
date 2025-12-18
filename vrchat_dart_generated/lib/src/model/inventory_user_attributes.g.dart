// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_user_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryUserAttributes _$InventoryUserAttributesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InventoryUserAttributes', json, ($checkedConvert) {
  final val = InventoryUserAttributes(
    primaryColor: $checkedConvert('primaryColor', (v) => v as String?),
    secondaryColor: $checkedConvert('secondaryColor', (v) => v as String?),
    trailColor: $checkedConvert('trailColor', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$InventoryUserAttributesToJson(
  InventoryUserAttributes instance,
) => <String, dynamic>{
  'primaryColor': ?instance.primaryColor,
  'secondaryColor': ?instance.secondaryColor,
  'trailColor': ?instance.trailColor,
};
