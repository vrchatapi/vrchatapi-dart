//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
    this.assetUrl,
    this.assetUrlObject,
    required this.assetVersion,
    this.createdAt,
    required this.id,
    required this.platform,
    this.pluginUrl,
    this.pluginUrlObject,
    this.unitySortNumber,
    this.unityVersion = '5.3.4p1',
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'assetUrlObject', required: false, includeIfNull: false)
  final Object? assetUrlObject;

  // minimum: 0
  @JsonKey(name: r'assetVersion', required: true, includeIfNull: false)
  final int assetVersion;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'pluginUrl', required: false, includeIfNull: false)
  final String? pluginUrl;

  @JsonKey(name: r'pluginUrlObject', required: false, includeIfNull: false)
  final Object? pluginUrlObject;

  // minimum: 0
  @JsonKey(name: r'unitySortNumber', required: false, includeIfNull: false)
  final int? unitySortNumber;

  @JsonKey(
      defaultValue: '5.3.4p1',
      name: r'unityVersion',
      required: true,
      includeIfNull: false)
  final String unityVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnityPackage &&
          other.assetUrl == assetUrl &&
          other.assetUrlObject == assetUrlObject &&
          other.assetVersion == assetVersion &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.platform == platform &&
          other.pluginUrl == pluginUrl &&
          other.pluginUrlObject == pluginUrlObject &&
          other.unitySortNumber == unitySortNumber &&
          other.unityVersion == unityVersion;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetUrlObject.hashCode +
      assetVersion.hashCode +
      createdAt.hashCode +
      id.hashCode +
      platform.hashCode +
      pluginUrl.hashCode +
      pluginUrlObject.hashCode +
      unitySortNumber.hashCode +
      unityVersion.hashCode;

  factory UnityPackage.fromJson(Map<String, dynamic> json) =>
      _$UnityPackageFromJson(json);

  Map<String, dynamic> toJson() => _$UnityPackageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
