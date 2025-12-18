//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'inventory_default_attributes_value_validator.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryDefaultAttributesValueValidator {
  /// Returns a new [InventoryDefaultAttributesValueValidator] instance.
  InventoryDefaultAttributesValueValidator({this.type});

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryDefaultAttributesValueValidator && other.type == type;

  @override
  int get hashCode => type.hashCode;

  factory InventoryDefaultAttributesValueValidator.fromJson(
    Map<String, dynamic> json,
  ) => _$InventoryDefaultAttributesValueValidatorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InventoryDefaultAttributesValueValidatorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
