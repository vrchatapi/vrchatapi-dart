//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'beta_registration_not_found_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BetaRegistrationNotFoundError {
  /// Returns a new [BetaRegistrationNotFoundError] instance.
  BetaRegistrationNotFoundError({required this.error});

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BetaRegistrationNotFoundError && other.error == error;

  @override
  int get hashCode => error.hashCode;

  factory BetaRegistrationNotFoundError.fromJson(Map<String, dynamic> json) =>
      _$BetaRegistrationNotFoundErrorFromJson(json);

  Map<String, dynamic> toJson() => _$BetaRegistrationNotFoundErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
