//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'age_verification_status_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgeVerificationStatusResult {
  /// Returns a new [AgeVerificationStatusResult] instance.
  AgeVerificationStatusResult({required this.status});

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgeVerificationStatusResult && other.status == status;

  @override
  int get hashCode => status.hashCode;

  factory AgeVerificationStatusResult.fromJson(Map<String, dynamic> json) =>
      _$AgeVerificationStatusResultFromJson(json);

  Map<String, dynamic> toJson() => _$AgeVerificationStatusResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
