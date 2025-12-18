//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'prop_unity_package.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PropUnityPackage {
  /// Returns a new [PropUnityPackage] instance.
  PropUnityPackage({
    required this.assetUrl,

    required this.assetVersion,

    required this.platform,

    required this.propSignature,

    this.unityVersion = '2022.3.22f1',

    required this.variant,
  });

  @JsonKey(name: r'assetUrl', required: true, includeIfNull: false)
  final String assetUrl;

  // minimum: 0
  @JsonKey(name: r'assetVersion', required: true, includeIfNull: false)
  final int assetVersion;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'propSignature', required: true, includeIfNull: false)
  final String propSignature;

  @JsonKey(name: r'unityVersion', required: true, includeIfNull: false)
  final String unityVersion;

  @JsonKey(name: r'variant', required: true, includeIfNull: false)
  final String variant;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PropUnityPackage &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.platform == platform &&
          other.propSignature == propSignature &&
          other.unityVersion == unityVersion &&
          other.variant == variant;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetVersion.hashCode +
      platform.hashCode +
      propSignature.hashCode +
      unityVersion.hashCode +
      variant.hashCode;

  factory PropUnityPackage.fromJson(Map<String, dynamic> json) =>
      _$PropUnityPackageFromJson(json);

  Map<String, dynamic> toJson() => _$PropUnityPackageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
