//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'bare_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BareError {
  /// Returns a new [BareError] instance.
  BareError({required this.error});

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is BareError && other.error == error;

  @override
  int get hashCode => error.hashCode;

  factory BareError.fromJson(Map<String, dynamic> json) =>
      _$BareErrorFromJson(json);

  Map<String, dynamic> toJson() => _$BareErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
