//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_metadata.dart';
import 'package:vrchat_dart_generated/src/model/inventory_item_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryItem {
  /// Returns a new [InventoryItem] instance.
  InventoryItem({
    required this.collections,

    required this.createdAt,

    required this.description,

    required this.expiryDate,

    required this.flags,

    required this.holderId,

    required this.id,

    required this.imageUrl,

    required this.isArchived,

    required this.isSeen,

    required this.itemType,

    required this.itemTypeLabel,

    required this.metadata,

    required this.name,

    required this.tags,

    required this.templateId,

    required this.templateCreatedAt,

    required this.templateUpdatedAt,

    required this.updatedAt,
  });

  @JsonKey(name: r'collections', required: true, includeIfNull: false)
  final List<String> collections;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'expiryDate', required: true, includeIfNull: true)
  final DateTime? expiryDate;

  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<String> flags;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'holderId', required: true, includeIfNull: false)
  final String holderId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'isArchived', required: true, includeIfNull: false)
  final bool isArchived;

  @JsonKey(name: r'isSeen', required: true, includeIfNull: false)
  final bool isSeen;

  @JsonKey(name: r'itemType', required: true, includeIfNull: false)
  final InventoryItemType itemType;

  @JsonKey(name: r'itemTypeLabel', required: true, includeIfNull: false)
  final String itemTypeLabel;

  @JsonKey(name: r'metadata', required: true, includeIfNull: false)
  final InventoryMetadata metadata;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'templateId', required: true, includeIfNull: false)
  final String templateId;

  @JsonKey(name: r'template_created_at', required: true, includeIfNull: false)
  final DateTime templateCreatedAt;

  @JsonKey(name: r'template_updated_at', required: true, includeIfNull: false)
  final DateTime templateUpdatedAt;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryItem &&
          other.collections == collections &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.expiryDate == expiryDate &&
          other.flags == flags &&
          other.holderId == holderId &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.isArchived == isArchived &&
          other.isSeen == isSeen &&
          other.itemType == itemType &&
          other.itemTypeLabel == itemTypeLabel &&
          other.metadata == metadata &&
          other.name == name &&
          other.tags == tags &&
          other.templateId == templateId &&
          other.templateCreatedAt == templateCreatedAt &&
          other.templateUpdatedAt == templateUpdatedAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      collections.hashCode +
      createdAt.hashCode +
      description.hashCode +
      (expiryDate == null ? 0 : expiryDate.hashCode) +
      flags.hashCode +
      holderId.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      isArchived.hashCode +
      isSeen.hashCode +
      itemType.hashCode +
      itemTypeLabel.hashCode +
      metadata.hashCode +
      name.hashCode +
      tags.hashCode +
      templateId.hashCode +
      templateCreatedAt.hashCode +
      templateUpdatedAt.hashCode +
      updatedAt.hashCode;

  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
