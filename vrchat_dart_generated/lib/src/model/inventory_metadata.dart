//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_asset.dart';

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
    this.animated,

    this.animationStyle,

    this.assetBundleId,

    this.assets,

    this.fileId,

    this.gradientEnd,

    this.gradientStart,

    this.imageUrl,

    this.inventoryItemsToInstantiate,

    this.maskTag,

    this.propId,

    this.propKind,

    this.viewfinderBundleId,
  });

  @JsonKey(name: r'animated', required: false, includeIfNull: false)
  final bool? animated;

  @JsonKey(name: r'animationStyle', required: false, includeIfNull: false)
  final String? animationStyle;

  @JsonKey(name: r'assetBundleId', required: false, includeIfNull: false)
  final String? assetBundleId;

  @JsonKey(name: r'assets', required: false, includeIfNull: false)
  final List<InventoryAsset>? assets;

  @JsonKey(name: r'fileId', required: false, includeIfNull: false)
  final String? fileId;

  /// Hex colour without a leading `#`.
  @JsonKey(name: r'gradientEnd', required: false, includeIfNull: false)
  final String? gradientEnd;

  /// Hex colour without a leading `#`.
  @JsonKey(name: r'gradientStart', required: false, includeIfNull: false)
  final String? gradientStart;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  /// Only in bundles
  @JsonKey(
    name: r'inventoryItemsToInstantiate',
    required: false,
    includeIfNull: false,
  )
  final List<String>? inventoryItemsToInstantiate;

  @JsonKey(name: r'maskTag', required: false, includeIfNull: false)
  final String? maskTag;

  @JsonKey(name: r'propId', required: false, includeIfNull: false)
  final String? propId;

  @JsonKey(name: r'propKind', required: false, includeIfNull: false)
  final int? propKind;

  @JsonKey(name: r'viewfinderBundleId', required: false, includeIfNull: false)
  final String? viewfinderBundleId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryMetadata &&
          other.animated == animated &&
          other.animationStyle == animationStyle &&
          other.assetBundleId == assetBundleId &&
          other.assets == assets &&
          other.fileId == fileId &&
          other.gradientEnd == gradientEnd &&
          other.gradientStart == gradientStart &&
          other.imageUrl == imageUrl &&
          other.inventoryItemsToInstantiate == inventoryItemsToInstantiate &&
          other.maskTag == maskTag &&
          other.propId == propId &&
          other.propKind == propKind &&
          other.viewfinderBundleId == viewfinderBundleId;

  @override
  int get hashCode =>
      animated.hashCode +
      animationStyle.hashCode +
      assetBundleId.hashCode +
      assets.hashCode +
      fileId.hashCode +
      gradientEnd.hashCode +
      gradientStart.hashCode +
      imageUrl.hashCode +
      inventoryItemsToInstantiate.hashCode +
      maskTag.hashCode +
      propId.hashCode +
      propKind.hashCode +
      viewfinderBundleId.hashCode;

  factory InventoryMetadata.fromJson(Map<String, dynamic> json) =>
      _$InventoryMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
