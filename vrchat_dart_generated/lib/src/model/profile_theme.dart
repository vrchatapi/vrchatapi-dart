//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'profile_theme.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileTheme {
  /// Returns a new [ProfileTheme] instance.
  ProfileTheme({
    required this.buttonColor,

    required this.iconColor,

    required this.id,

    required this.name,

    required this.subtextColor,
  });

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(name: r'buttonColor', required: true, includeIfNull: false)
  final String buttonColor;

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(name: r'iconColor', required: true, includeIfNull: false)
  final String iconColor;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Six hexadecimal digits, without a leading `#`. May be empty.
  @JsonKey(name: r'subtextColor', required: true, includeIfNull: false)
  final String subtextColor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileTheme &&
          other.buttonColor == buttonColor &&
          other.iconColor == iconColor &&
          other.id == id &&
          other.name == name &&
          other.subtextColor == subtextColor;

  @override
  int get hashCode =>
      buttonColor.hashCode +
      iconColor.hashCode +
      id.hashCode +
      name.hashCode +
      subtextColor.hashCode;

  factory ProfileTheme.fromJson(Map<String, dynamic> json) =>
      _$ProfileThemeFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileThemeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
