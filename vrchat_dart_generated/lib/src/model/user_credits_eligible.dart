//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'user_credits_eligible.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCreditsEligible {
  /// Returns a new [UserCreditsEligible] instance.
  UserCreditsEligible({required this.eligible, this.reason});

  @JsonKey(name: r'eligible', required: true, includeIfNull: false)
  final bool eligible;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserCreditsEligible &&
          other.eligible == eligible &&
          other.reason == reason;

  @override
  int get hashCode => eligible.hashCode + reason.hashCode;

  factory UserCreditsEligible.fromJson(Map<String, dynamic> json) =>
      _$UserCreditsEligibleFromJson(json);

  Map<String, dynamic> toJson() => _$UserCreditsEligibleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
