//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'admin_unity_package.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUnityPackage {
  /// Returns a new [AdminUnityPackage] instance.
  AdminUnityPackage({
    required this.assetUrl,

    required this.assetVersion,

    required this.platform,

    this.unityVersion = '2022.3.22f1-DWR',

    required this.variant,
  });

  @JsonKey(name: r'assetUrl', required: true, includeIfNull: false)
  final String assetUrl;

  // minimum: 0
  @JsonKey(name: r'assetVersion', required: true, includeIfNull: false)
  final int assetVersion;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'unityVersion', required: true, includeIfNull: false)
  final String unityVersion;

  @JsonKey(name: r'variant', required: true, includeIfNull: false)
  final String variant;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminUnityPackage &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.platform == platform &&
          other.unityVersion == unityVersion &&
          other.variant == variant;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetVersion.hashCode +
      platform.hashCode +
      unityVersion.hashCode +
      variant.hashCode;

  factory AdminUnityPackage.fromJson(Map<String, dynamic> json) =>
      _$AdminUnityPackageFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUnityPackageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
