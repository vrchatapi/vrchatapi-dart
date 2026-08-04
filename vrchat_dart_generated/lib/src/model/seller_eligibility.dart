//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'seller_eligibility.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SellerEligibility {
  /// Returns a new [SellerEligibility] instance.
  SellerEligibility({required this.eligible});

  @JsonKey(name: r'eligible', required: true, includeIfNull: false)
  final bool eligible;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SellerEligibility && other.eligible == eligible;

  @override
  int get hashCode => eligible.hashCode;

  factory SellerEligibility.fromJson(Map<String, dynamic> json) =>
      _$SellerEligibilityFromJson(json);

  Map<String, dynamic> toJson() => _$SellerEligibilityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
