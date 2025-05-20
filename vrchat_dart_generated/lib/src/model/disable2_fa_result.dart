//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'disable2_fa_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Disable2FAResult {
  /// Returns a new [Disable2FAResult] instance.
  Disable2FAResult({
    required this.removed,
  });

  @JsonKey(
    name: r'removed',
    required: true,
    includeIfNull: false,
  )
  final bool removed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Disable2FAResult && other.removed == removed;

  @override
  int get hashCode => removed.hashCode;

  factory Disable2FAResult.fromJson(Map<String, dynamic> json) =>
      _$Disable2FAResultFromJson(json);

  Map<String, dynamic> toJson() => _$Disable2FAResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
