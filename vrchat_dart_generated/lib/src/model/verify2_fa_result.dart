//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify2_fa_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Verify2FAResult {
  /// Returns a new [Verify2FAResult] instance.
  Verify2FAResult({
    required this.verified,
    this.enabled = true,
  });

  @JsonKey(
    name: r'verified',
    required: true,
    includeIfNull: false,
  )
  final bool verified;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Verify2FAResult &&
          other.verified == verified &&
          other.enabled == enabled;

  @override
  int get hashCode => verified.hashCode + enabled.hashCode;

  factory Verify2FAResult.fromJson(Map<String, dynamic> json) =>
      _$Verify2FAResultFromJson(json);

  Map<String, dynamic> toJson() => _$Verify2FAResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
