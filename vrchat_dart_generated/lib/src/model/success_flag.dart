//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'success_flag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SuccessFlag {
  /// Returns a new [SuccessFlag] instance.
  SuccessFlag({required this.success});

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SuccessFlag && other.success == success;

  @override
  int get hashCode => success.hashCode;

  factory SuccessFlag.fromJson(Map<String, dynamic> json) =>
      _$SuccessFlagFromJson(json);

  Map<String, dynamic> toJson() => _$SuccessFlagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
