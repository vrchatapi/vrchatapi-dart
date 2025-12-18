// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_default_attributes_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryDefaultAttributesValue _$InventoryDefaultAttributesValueFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InventoryDefaultAttributesValue', json, ($checkedConvert) {
  final val = InventoryDefaultAttributesValue(
    defaultValue: $checkedConvert('defaultValue', (v) => v as String?),
    validator: $checkedConvert(
      'validator',
      (v) => v == null
          ? null
          : InventoryDefaultAttributesValueValidator.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InventoryDefaultAttributesValueToJson(
  InventoryDefaultAttributesValue instance,
) => <String, dynamic>{
  'defaultValue': ?instance.defaultValue,
  'validator': ?instance.validator?.toJson(),
};
