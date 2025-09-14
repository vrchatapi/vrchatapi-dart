//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_item.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Inventory {
  /// Returns a new [Inventory] instance.
  Inventory({required this.data, required this.totalCount});

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final List<InventoryItem> data;

  @JsonKey(name: r'totalCount', required: true, includeIfNull: false)
  final int totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Inventory &&
          other.data == data &&
          other.totalCount == totalCount;

  @override
  int get hashCode => data.hashCode + totalCount.hashCode;

  factory Inventory.fromJson(Map<String, dynamic> json) =>
      _$InventoryFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
