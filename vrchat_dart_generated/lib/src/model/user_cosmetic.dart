//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_item_type.dart';
import 'package:vrchat_dart_generated/src/model/inventory_user_attributes.dart';

import 'package:json_annotation/json_annotation.dart';

part 'user_cosmetic.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCosmetic {
  /// Returns a new [UserCosmetic] instance.
  UserCosmetic({
    required this.acquiredOn,

    required this.acquisition,

    required this.id,

    required this.itemType,

    required this.templateId,

    required this.userAttributes,
  });

  @JsonKey(name: r'acquiredOn', required: true, includeIfNull: false)
  final DateTime acquiredOn;

  @JsonKey(name: r'acquisition', required: true, includeIfNull: false)
  final String acquisition;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'itemType', required: true, includeIfNull: false)
  final InventoryItemType itemType;

  @JsonKey(name: r'templateId', required: true, includeIfNull: false)
  final String templateId;

  @JsonKey(name: r'userAttributes', required: true, includeIfNull: false)
  final InventoryUserAttributes userAttributes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserCosmetic &&
          other.acquiredOn == acquiredOn &&
          other.acquisition == acquisition &&
          other.id == id &&
          other.itemType == itemType &&
          other.templateId == templateId &&
          other.userAttributes == userAttributes;

  @override
  int get hashCode =>
      acquiredOn.hashCode +
      acquisition.hashCode +
      id.hashCode +
      itemType.hashCode +
      templateId.hashCode +
      userAttributes.hashCode;

  factory UserCosmetic.fromJson(Map<String, dynamic> json) =>
      _$UserCosmeticFromJson(json);

  Map<String, dynamic> toJson() => _$UserCosmeticToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
