//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_default_attributes_value_validator.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory_default_attributes_value.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryDefaultAttributesValue {
  /// Returns a new [InventoryDefaultAttributesValue] instance.
  InventoryDefaultAttributesValue({this.defaultValue, this.validator});

  @JsonKey(name: r'defaultValue', required: false, includeIfNull: false)
  final String? defaultValue;

  @JsonKey(name: r'validator', required: false, includeIfNull: false)
  final InventoryDefaultAttributesValueValidator? validator;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryDefaultAttributesValue &&
          other.defaultValue == defaultValue &&
          other.validator == validator;

  @override
  int get hashCode => defaultValue.hashCode + validator.hashCode;

  factory InventoryDefaultAttributesValue.fromJson(Map<String, dynamic> json) =>
      _$InventoryDefaultAttributesValueFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InventoryDefaultAttributesValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
