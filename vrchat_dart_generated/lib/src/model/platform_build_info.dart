//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'platform_build_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlatformBuildInfo {
  /// Returns a new [PlatformBuildInfo] instance.
  PlatformBuildInfo({
    required this.minBuildNumber,
    required this.redirectionAddress,
  });

  /// Minimum build number required for the platform
  @JsonKey(
    name: r'minBuildNumber',
    required: true,
    includeIfNull: false,
  )
  final int minBuildNumber;

  /// Redirection URL for updating the app
  @JsonKey(
    name: r'redirectionAddress',
    required: true,
    includeIfNull: false,
  )
  final String redirectionAddress;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlatformBuildInfo &&
          other.minBuildNumber == minBuildNumber &&
          other.redirectionAddress == redirectionAddress;

  @override
  int get hashCode => minBuildNumber.hashCode + redirectionAddress.hashCode;

  factory PlatformBuildInfo.fromJson(Map<String, dynamic> json) =>
      _$PlatformBuildInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformBuildInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
