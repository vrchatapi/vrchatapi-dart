//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_equip_slot.dart';

import 'package:json_annotation/json_annotation.dart';

part 'equip_inventory_item_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EquipInventoryItemRequest {
  /// Returns a new [EquipInventoryItemRequest] instance.
  EquipInventoryItemRequest({required this.equipSlot});

  @JsonKey(name: r'equipSlot', required: true, includeIfNull: false)
  final InventoryEquipSlot equipSlot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EquipInventoryItemRequest && other.equipSlot == equipSlot;

  @override
  int get hashCode => equipSlot.hashCode;

  factory EquipInventoryItemRequest.fromJson(Map<String, dynamic> json) =>
      _$EquipInventoryItemRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EquipInventoryItemRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
