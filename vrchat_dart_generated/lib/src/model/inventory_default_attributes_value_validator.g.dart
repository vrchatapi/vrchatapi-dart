// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_default_attributes_value_validator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryDefaultAttributesValueValidator
_$InventoryDefaultAttributesValueValidatorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InventoryDefaultAttributesValueValidator', json, (
      $checkedConvert,
    ) {
      final val = InventoryDefaultAttributesValueValidator(
        type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InventoryDefaultAttributesValueValidatorToJson(
  InventoryDefaultAttributesValueValidator instance,
) => <String, dynamic>{'type': ?instance.type};
