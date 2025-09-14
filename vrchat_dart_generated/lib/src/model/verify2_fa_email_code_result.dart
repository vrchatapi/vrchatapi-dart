//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify2_fa_email_code_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Verify2FAEmailCodeResult {
  /// Returns a new [Verify2FAEmailCodeResult] instance.
  Verify2FAEmailCodeResult({required this.verified});

  @JsonKey(name: r'verified', required: true, includeIfNull: false)
  final bool verified;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Verify2FAEmailCodeResult && other.verified == verified;

  @override
  int get hashCode => verified.hashCode;

  factory Verify2FAEmailCodeResult.fromJson(Map<String, dynamic> json) =>
      _$Verify2FAEmailCodeResultFromJson(json);

  Map<String, dynamic> toJson() => _$Verify2FAEmailCodeResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
