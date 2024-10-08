//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/performance_ratings.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unity_package.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnityPackage {
  /// Returns a new [UnityPackage] instance.
  UnityPackage({
    required this.id,
    this.assetUrl,
    this.assetUrlObject,
    required this.assetVersion,
    this.createdAt,
    this.impostorizerVersion,
    this.performanceRating,
    required this.platform,
    this.pluginUrl,
    this.pluginUrlObject,
    this.unitySortNumber,
    this.unityVersion = '5.3.4p1',
    this.worldSignature,
    this.impostorUrl,
    this.scanStatus,
    this.variant,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'assetUrl',
    required: false,
    includeIfNull: false,
  )
  final String? assetUrl;

  @JsonKey(
    name: r'assetUrlObject',
    required: false,
    includeIfNull: false,
  )
  final Object? assetUrlObject;

  // minimum: 0
  @JsonKey(
    name: r'assetVersion',
    required: true,
    includeIfNull: false,
  )
  final int assetVersion;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? createdAt;

  @JsonKey(
    name: r'impostorizerVersion',
    required: false,
    includeIfNull: false,
  )
  final String? impostorizerVersion;

  @JsonKey(
    name: r'performanceRating',
    required: false,
    includeIfNull: false,
  )
  final PerformanceRatings? performanceRating;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(
    name: r'platform',
    required: true,
    includeIfNull: false,
  )
  final String platform;

  @JsonKey(
    name: r'pluginUrl',
    required: false,
    includeIfNull: false,
  )
  final String? pluginUrl;

  @JsonKey(
    name: r'pluginUrlObject',
    required: false,
    includeIfNull: false,
  )
  final Object? pluginUrlObject;

  // minimum: 0
  @JsonKey(
    name: r'unitySortNumber',
    required: false,
    includeIfNull: false,
  )
  final int? unitySortNumber;

  @JsonKey(
    name: r'unityVersion',
    required: true,
    includeIfNull: false,
  )
  final String unityVersion;

  @JsonKey(
    name: r'worldSignature',
    required: false,
    includeIfNull: false,
  )
  final String? worldSignature;

  @JsonKey(
    name: r'impostorUrl',
    required: false,
    includeIfNull: false,
  )
  final String? impostorUrl;

  @JsonKey(
    name: r'scanStatus',
    required: false,
    includeIfNull: false,
  )
  final String? scanStatus;

  @JsonKey(
    name: r'variant',
    required: false,
    includeIfNull: false,
  )
  final String? variant;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnityPackage &&
          other.id == id &&
          other.assetUrl == assetUrl &&
          other.assetUrlObject == assetUrlObject &&
          other.assetVersion == assetVersion &&
          other.createdAt == createdAt &&
          other.impostorizerVersion == impostorizerVersion &&
          other.performanceRating == performanceRating &&
          other.platform == platform &&
          other.pluginUrl == pluginUrl &&
          other.pluginUrlObject == pluginUrlObject &&
          other.unitySortNumber == unitySortNumber &&
          other.unityVersion == unityVersion &&
          other.worldSignature == worldSignature &&
          other.impostorUrl == impostorUrl &&
          other.scanStatus == scanStatus &&
          other.variant == variant;

  @override
  int get hashCode =>
      id.hashCode +
      (assetUrl == null ? 0 : assetUrl.hashCode) +
      assetUrlObject.hashCode +
      assetVersion.hashCode +
      createdAt.hashCode +
      impostorizerVersion.hashCode +
      performanceRating.hashCode +
      platform.hashCode +
      pluginUrl.hashCode +
      pluginUrlObject.hashCode +
      unitySortNumber.hashCode +
      unityVersion.hashCode +
      (worldSignature == null ? 0 : worldSignature.hashCode) +
      (impostorUrl == null ? 0 : impostorUrl.hashCode) +
      scanStatus.hashCode +
      variant.hashCode;

  factory UnityPackage.fromJson(Map<String, dynamic> json) =>
      _$UnityPackageFromJson(json);

  Map<String, dynamic> toJson() => _$UnityPackageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
