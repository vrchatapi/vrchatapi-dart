//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'inventory_asset.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryAsset {
  /// Returns a new [InventoryAsset] instance.
  InventoryAsset({
    this.fileId,

    this.frameCount,

    this.framesPerSecond,

    this.loopCount,

    this.totalDurationMs,

    required this.type,

    required this.url,
  });

  @JsonKey(name: r'fileId', required: false, includeIfNull: false)
  final String? fileId;

  @JsonKey(name: r'frameCount', required: false, includeIfNull: false)
  final int? frameCount;

  @JsonKey(name: r'framesPerSecond', required: false, includeIfNull: false)
  final num? framesPerSecond;

  @JsonKey(name: r'loopCount', required: false, includeIfNull: false)
  final int? loopCount;

  @JsonKey(name: r'totalDurationMs', required: false, includeIfNull: false)
  final int? totalDurationMs;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryAsset &&
          other.fileId == fileId &&
          other.frameCount == frameCount &&
          other.framesPerSecond == framesPerSecond &&
          other.loopCount == loopCount &&
          other.totalDurationMs == totalDurationMs &&
          other.type == type &&
          other.url == url;

  @override
  int get hashCode =>
      fileId.hashCode +
      frameCount.hashCode +
      framesPerSecond.hashCode +
      loopCount.hashCode +
      totalDurationMs.hashCode +
      type.hashCode +
      url.hashCode;

  factory InventoryAsset.fromJson(Map<String, dynamic> json) =>
      _$InventoryAssetFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryAssetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
