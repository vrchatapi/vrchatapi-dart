//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'beta_user_field.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BetaUserField {
  /// Returns a new [BetaUserField] instance.
  BetaUserField({
    this.allowedValues,

    this.excludeFromAnalytics,

    required this.required_,
  });

  @JsonKey(name: r'allowedValues', required: false, includeIfNull: false)
  final List<String>? allowedValues;

  @JsonKey(name: r'excludeFromAnalytics', required: false, includeIfNull: false)
  final bool? excludeFromAnalytics;

  @JsonKey(name: r'required', required: true, includeIfNull: false)
  final bool required_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BetaUserField &&
          other.allowedValues == allowedValues &&
          other.excludeFromAnalytics == excludeFromAnalytics &&
          other.required_ == required_;

  @override
  int get hashCode =>
      allowedValues.hashCode +
      excludeFromAnalytics.hashCode +
      required_.hashCode;

  factory BetaUserField.fromJson(Map<String, dynamic> json) =>
      _$BetaUserFieldFromJson(json);

  Map<String, dynamic> toJson() => _$BetaUserFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
