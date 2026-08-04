//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/product_purchase_location_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'purchase_context_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchaseContextData {
  /// Returns a new [PurchaseContextData] instance.
  PurchaseContextData({required this.locationType, this.storeId, this.worldId});

  @JsonKey(name: r'locationType', required: true, includeIfNull: false)
  final ProductPurchaseLocationType locationType;

  @JsonKey(name: r'storeId', required: false, includeIfNull: false)
  final String? storeId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: false, includeIfNull: false)
  final String? worldId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurchaseContextData &&
          other.locationType == locationType &&
          other.storeId == storeId &&
          other.worldId == worldId;

  @override
  int get hashCode =>
      locationType.hashCode + storeId.hashCode + worldId.hashCode;

  factory PurchaseContextData.fromJson(Map<String, dynamic> json) =>
      _$PurchaseContextDataFromJson(json);

  Map<String, dynamic> toJson() => _$PurchaseContextDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
