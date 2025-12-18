//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_item.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory_consumption_results.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryConsumptionResults {
  /// Returns a new [InventoryConsumptionResults] instance.
  InventoryConsumptionResults({
    required this.errors,

    required this.inventoryItems,

    required this.inventoryItemsCreated,
  });

  @JsonKey(name: r'errors', required: true, includeIfNull: false)
  final List<Object> errors;

  @JsonKey(name: r'inventoryItems', required: true, includeIfNull: false)
  final List<InventoryItem> inventoryItems;

  @JsonKey(name: r'inventoryItemsCreated', required: true, includeIfNull: false)
  final int inventoryItemsCreated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryConsumptionResults &&
          other.errors == errors &&
          other.inventoryItems == inventoryItems &&
          other.inventoryItemsCreated == inventoryItemsCreated;

  @override
  int get hashCode =>
      errors.hashCode +
      inventoryItems.hashCode +
      inventoryItemsCreated.hashCode;

  factory InventoryConsumptionResults.fromJson(Map<String, dynamic> json) =>
      _$InventoryConsumptionResultsFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryConsumptionResultsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
