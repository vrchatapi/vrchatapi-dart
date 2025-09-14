//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'performance_limiter_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PerformanceLimiterInfo {
  /// Returns a new [PerformanceLimiterInfo] instance.
  PerformanceLimiterInfo({required this.maxSeats});

  /// Maximum amount of seats. -1 means no limit.
  @JsonKey(name: r'maxSeats', required: true, includeIfNull: false)
  final int maxSeats;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PerformanceLimiterInfo && other.maxSeats == maxSeats;

  @override
  int get hashCode => maxSeats.hashCode;

  factory PerformanceLimiterInfo.fromJson(Map<String, dynamic> json) =>
      _$PerformanceLimiterInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PerformanceLimiterInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
