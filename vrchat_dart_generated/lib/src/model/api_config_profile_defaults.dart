//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_profile_defaults.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigProfileDefaults {
  /// Returns a new [APIConfigProfileDefaults] instance.
  APIConfigProfileDefaults({
    this.backgroundGradientBottom,

    this.backgroundGradientTop,

    this.themeButtonColor,

    this.themeIconColor,

    this.themeSubtextColor,
  });

  @JsonKey(
    name: r'backgroundGradientBottom',
    required: false,
    includeIfNull: false,
  )
  final String? backgroundGradientBottom;

  @JsonKey(
    name: r'backgroundGradientTop',
    required: false,
    includeIfNull: false,
  )
  final String? backgroundGradientTop;

  @JsonKey(name: r'themeButtonColor', required: false, includeIfNull: false)
  final String? themeButtonColor;

  @JsonKey(name: r'themeIconColor', required: false, includeIfNull: false)
  final String? themeIconColor;

  @JsonKey(name: r'themeSubtextColor', required: false, includeIfNull: false)
  final String? themeSubtextColor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigProfileDefaults &&
          other.backgroundGradientBottom == backgroundGradientBottom &&
          other.backgroundGradientTop == backgroundGradientTop &&
          other.themeButtonColor == themeButtonColor &&
          other.themeIconColor == themeIconColor &&
          other.themeSubtextColor == themeSubtextColor;

  @override
  int get hashCode =>
      backgroundGradientBottom.hashCode +
      backgroundGradientTop.hashCode +
      themeButtonColor.hashCode +
      themeIconColor.hashCode +
      themeSubtextColor.hashCode;

  factory APIConfigProfileDefaults.fromJson(Map<String, dynamic> json) =>
      _$APIConfigProfileDefaultsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigProfileDefaultsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
