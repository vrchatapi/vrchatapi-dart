//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_low_memory_go_home_timeout_value.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigLowMemoryGoHomeTimeoutValue {
  /// Returns a new [APIConfigLowMemoryGoHomeTimeoutValue] instance.
  APIConfigLowMemoryGoHomeTimeoutValue({this.timeout});

  @JsonKey(name: r'timeout', required: false, includeIfNull: false)
  final int? timeout;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigLowMemoryGoHomeTimeoutValue && other.timeout == timeout;

  @override
  int get hashCode => timeout.hashCode;

  factory APIConfigLowMemoryGoHomeTimeoutValue.fromJson(
    Map<String, dynamic> json,
  ) => _$APIConfigLowMemoryGoHomeTimeoutValueFromJson(json);

  Map<String, dynamic> toJson() =>
      _$APIConfigLowMemoryGoHomeTimeoutValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
