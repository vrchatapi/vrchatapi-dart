//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_user_attributes.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_inventory_item_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateInventoryItemRequest {
  /// Returns a new [UpdateInventoryItemRequest] instance.
  UpdateInventoryItemRequest({
    this.isArchived,

    this.isSeen,

    this.userAttributes,
  });

  @JsonKey(name: r'isArchived', required: false, includeIfNull: false)
  final bool? isArchived;

  @JsonKey(name: r'isSeen', required: false, includeIfNull: false)
  final bool? isSeen;

  @JsonKey(name: r'userAttributes', required: false, includeIfNull: false)
  final InventoryUserAttributes? userAttributes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateInventoryItemRequest &&
          other.isArchived == isArchived &&
          other.isSeen == isSeen &&
          other.userAttributes == userAttributes;

  @override
  int get hashCode =>
      isArchived.hashCode + isSeen.hashCode + userAttributes.hashCode;

  factory UpdateInventoryItemRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateInventoryItemRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateInventoryItemRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
