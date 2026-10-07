//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'localized_string.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocalizedString {
  /// Returns a new [LocalizedString] instance.
  LocalizedString({required this.fallback, required this.key});

  /// The text to show when `key` cannot be resolved.
  @JsonKey(name: r'fallback', required: true, includeIfNull: false)
  final String fallback;

  /// The localization key.
  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalizedString &&
          other.fallback == fallback &&
          other.key == key;

  @override
  int get hashCode => fallback.hashCode + key.hashCode;

  factory LocalizedString.fromJson(Map<String, dynamic> json) =>
      _$LocalizedStringFromJson(json);

  Map<String, dynamic> toJson() => _$LocalizedStringToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
