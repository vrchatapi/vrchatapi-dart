//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'limited_unity_package.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedUnityPackage {
  /// Returns a new [LimitedUnityPackage] instance.
  LimitedUnityPackage({required this.platform, required this.unityVersion});

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'unityVersion', required: true, includeIfNull: false)
  final String unityVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedUnityPackage &&
          other.platform == platform &&
          other.unityVersion == unityVersion;

  @override
  int get hashCode => platform.hashCode + unityVersion.hashCode;

  factory LimitedUnityPackage.fromJson(Map<String, dynamic> json) =>
      _$LimitedUnityPackageFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedUnityPackageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
