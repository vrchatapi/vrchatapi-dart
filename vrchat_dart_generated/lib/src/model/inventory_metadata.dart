//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'inventory_metadata.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryMetadata {
  /// Returns a new [InventoryMetadata] instance.
  InventoryMetadata({
    this.inventoryItemsToInstantiate,

    this.animated,

    this.animationStyle,

    this.assetBundleId,

    this.fileId,

    this.imageUrl,

    this.maskTag,

    this.propId,
  });

  /// Only in bundles
  @JsonKey(
    name: r'inventoryItemsToInstantiate',
    required: false,
    includeIfNull: false,
  )
  final List<String>? inventoryItemsToInstantiate;

  @JsonKey(name: r'animated', required: false, includeIfNull: false)
  final bool? animated;

  @JsonKey(name: r'animationStyle', required: false, includeIfNull: false)
  final String? animationStyle;

  @JsonKey(name: r'assetBundleId', required: false, includeIfNull: false)
  final String? assetBundleId;

  @JsonKey(name: r'fileId', required: false, includeIfNull: false)
  final String? fileId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'maskTag', required: false, includeIfNull: false)
  final String? maskTag;

  @JsonKey(name: r'propId', required: false, includeIfNull: false)
  final String? propId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryMetadata &&
          other.inventoryItemsToInstantiate == inventoryItemsToInstantiate &&
          other.animated == animated &&
          other.animationStyle == animationStyle &&
          other.assetBundleId == assetBundleId &&
          other.fileId == fileId &&
          other.imageUrl == imageUrl &&
          other.maskTag == maskTag &&
          other.propId == propId;

  @override
  int get hashCode =>
      inventoryItemsToInstantiate.hashCode +
      animated.hashCode +
      animationStyle.hashCode +
      assetBundleId.hashCode +
      fileId.hashCode +
      imageUrl.hashCode +
      maskTag.hashCode +
      propId.hashCode;

  factory InventoryMetadata.fromJson(Map<String, dynamic> json) =>
      _$InventoryMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
