//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'inventory_user_attributes.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryUserAttributes {
  /// Returns a new [InventoryUserAttributes] instance.
  InventoryUserAttributes({
    this.primaryColor,

    this.secondaryColor,

    this.trailColor,
  });

  @JsonKey(name: r'primaryColor', required: false, includeIfNull: false)
  final String? primaryColor;

  @JsonKey(name: r'secondaryColor', required: false, includeIfNull: false)
  final String? secondaryColor;

  @JsonKey(name: r'trailColor', required: false, includeIfNull: false)
  final String? trailColor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryUserAttributes &&
          other.primaryColor == primaryColor &&
          other.secondaryColor == secondaryColor &&
          other.trailColor == trailColor;

  @override
  int get hashCode =>
      primaryColor.hashCode + secondaryColor.hashCode + trailColor.hashCode;

  factory InventoryUserAttributes.fromJson(Map<String, dynamic> json) =>
      _$InventoryUserAttributesFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryUserAttributesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
