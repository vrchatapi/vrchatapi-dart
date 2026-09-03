//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_audio_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigAudioConfig {
  /// Returns a new [APIConfigAudioConfig] instance.
  APIConfigAudioConfig({
    required this.eq,

    required this.nearFieldILDNudge,

    required this.nearFieldILDNudgeDistance,

    required this.nearFieldILDNudgeEarRadius,

    this.nearFieldILDNudgeEarTranslate,

    required this.perEarDirectionalityEarRadius,

    required this.perEarDirectionalityFadeDistance,

    required this.perEarDirectionalityMaxScale,

    required this.perEarDirectionalityPCFactor,

    required this.trackingScaleMax,

    required this.trackingScaleMin,

    required this.trackingScaleMultiplier,

    this.useLegacyILDNudging,
  });

  /// Unknown
  @JsonKey(name: r'eq', required: true, includeIfNull: false)
  final num eq;

  /// Unknown
  @JsonKey(name: r'nearFieldILDNudge', required: true, includeIfNull: false)
  final num nearFieldILDNudge;

  /// Unknown
  @JsonKey(
    name: r'nearFieldILDNudgeDistance',
    required: true,
    includeIfNull: false,
  )
  final num nearFieldILDNudgeDistance;

  /// Unknown
  @JsonKey(
    name: r'nearFieldILDNudgeEarRadius',
    required: true,
    includeIfNull: false,
  )
  final num nearFieldILDNudgeEarRadius;

  @JsonKey(
    name: r'nearFieldILDNudgeEarTranslate',
    required: false,
    includeIfNull: false,
  )
  final num? nearFieldILDNudgeEarTranslate;

  /// Unknown
  @JsonKey(
    name: r'perEarDirectionalityEarRadius',
    required: true,
    includeIfNull: false,
  )
  final num perEarDirectionalityEarRadius;

  /// Unknown
  @JsonKey(
    name: r'perEarDirectionalityFadeDistance',
    required: true,
    includeIfNull: false,
  )
  final num perEarDirectionalityFadeDistance;

  /// Unknown
  @JsonKey(
    name: r'perEarDirectionalityMaxScale',
    required: true,
    includeIfNull: false,
  )
  final num perEarDirectionalityMaxScale;

  /// Unknown
  @JsonKey(
    name: r'perEarDirectionalityPCFactor',
    required: true,
    includeIfNull: false,
  )
  final num perEarDirectionalityPCFactor;

  /// Unknown
  @JsonKey(name: r'trackingScaleMax', required: true, includeIfNull: false)
  final num trackingScaleMax;

  /// Unknown
  @JsonKey(name: r'trackingScaleMin', required: true, includeIfNull: false)
  final num trackingScaleMin;

  /// Unknown
  @JsonKey(
    name: r'trackingScaleMultiplier',
    required: true,
    includeIfNull: false,
  )
  final num trackingScaleMultiplier;

  @JsonKey(name: r'useLegacyILDNudging', required: false, includeIfNull: false)
  final bool? useLegacyILDNudging;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigAudioConfig &&
          other.eq == eq &&
          other.nearFieldILDNudge == nearFieldILDNudge &&
          other.nearFieldILDNudgeDistance == nearFieldILDNudgeDistance &&
          other.nearFieldILDNudgeEarRadius == nearFieldILDNudgeEarRadius &&
          other.nearFieldILDNudgeEarTranslate ==
              nearFieldILDNudgeEarTranslate &&
          other.perEarDirectionalityEarRadius ==
              perEarDirectionalityEarRadius &&
          other.perEarDirectionalityFadeDistance ==
              perEarDirectionalityFadeDistance &&
          other.perEarDirectionalityMaxScale == perEarDirectionalityMaxScale &&
          other.perEarDirectionalityPCFactor == perEarDirectionalityPCFactor &&
          other.trackingScaleMax == trackingScaleMax &&
          other.trackingScaleMin == trackingScaleMin &&
          other.trackingScaleMultiplier == trackingScaleMultiplier &&
          other.useLegacyILDNudging == useLegacyILDNudging;

  @override
  int get hashCode =>
      eq.hashCode +
      nearFieldILDNudge.hashCode +
      nearFieldILDNudgeDistance.hashCode +
      nearFieldILDNudgeEarRadius.hashCode +
      nearFieldILDNudgeEarTranslate.hashCode +
      perEarDirectionalityEarRadius.hashCode +
      perEarDirectionalityFadeDistance.hashCode +
      perEarDirectionalityMaxScale.hashCode +
      perEarDirectionalityPCFactor.hashCode +
      trackingScaleMax.hashCode +
      trackingScaleMin.hashCode +
      trackingScaleMultiplier.hashCode +
      useLegacyILDNudging.hashCode;

  factory APIConfigAudioConfig.fromJson(Map<String, dynamic> json) =>
      _$APIConfigAudioConfigFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigAudioConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
