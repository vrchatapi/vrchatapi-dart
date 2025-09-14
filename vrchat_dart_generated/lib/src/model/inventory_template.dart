//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_notification_details.dart';
import 'package:vrchat_dart_generated/src/model/inventory_metadata.dart';
import 'package:vrchat_dart_generated/src/model/inventory_item_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory_template.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryTemplate {
  /// Returns a new [InventoryTemplate] instance.
  InventoryTemplate({
    required this.authorId,

    required this.collections,

    required this.createdAt,

    required this.description,

    required this.flags,

    required this.id,

    required this.imageUrl,

    required this.itemType,

    required this.itemTypeLabel,

    this.metadata,

    required this.name,

    this.notificationDetails,

    required this.status,

    required this.tags,

    required this.updatedAt,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'collections', required: true, includeIfNull: false)
  final List<String> collections;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<String> flags;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'itemType', required: true, includeIfNull: false)
  final InventoryItemType itemType;

  @JsonKey(name: r'itemTypeLabel', required: true, includeIfNull: false)
  final String itemTypeLabel;

  @JsonKey(name: r'metadata', required: false, includeIfNull: false)
  final InventoryMetadata? metadata;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'notificationDetails', required: false, includeIfNull: false)
  final InventoryNotificationDetails? notificationDetails;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryTemplate &&
          other.authorId == authorId &&
          other.collections == collections &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.flags == flags &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.itemType == itemType &&
          other.itemTypeLabel == itemTypeLabel &&
          other.metadata == metadata &&
          other.name == name &&
          other.notificationDetails == notificationDetails &&
          other.status == status &&
          other.tags == tags &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      authorId.hashCode +
      collections.hashCode +
      createdAt.hashCode +
      description.hashCode +
      flags.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      itemType.hashCode +
      itemTypeLabel.hashCode +
      metadata.hashCode +
      name.hashCode +
      notificationDetails.hashCode +
      status.hashCode +
      tags.hashCode +
      updatedAt.hashCode;

  factory InventoryTemplate.fromJson(Map<String, dynamic> json) =>
      _$InventoryTemplateFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryTemplateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
