//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'avatar_performance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarPerformance {
  /// Returns a new [AvatarPerformance] instance.
  AvatarPerformance({
    this.android,
    this.androidSort,
    this.ios,
    this.iosSort,
    this.standalonewindows,
    this.standalonewindowsSort,
  });

  @JsonKey(
    name: r'android',
    required: false,
    includeIfNull: false,
  )
  final String? android;

  @JsonKey(
    name: r'android-sort',
    required: false,
    includeIfNull: false,
  )
  final int? androidSort;

  @JsonKey(
    name: r'ios',
    required: false,
    includeIfNull: false,
  )
  final String? ios;

  @JsonKey(
    name: r'ios-sort',
    required: false,
    includeIfNull: false,
  )
  final int? iosSort;

  @JsonKey(
    name: r'standalonewindows',
    required: false,
    includeIfNull: false,
  )
  final String? standalonewindows;

  @JsonKey(
    name: r'standalonewindows-sort',
    required: false,
    includeIfNull: false,
  )
  final int? standalonewindowsSort;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarPerformance &&
          other.android == android &&
          other.androidSort == androidSort &&
          other.ios == ios &&
          other.iosSort == iosSort &&
          other.standalonewindows == standalonewindows &&
          other.standalonewindowsSort == standalonewindowsSort;

  @override
  int get hashCode =>
      android.hashCode +
      androidSort.hashCode +
      ios.hashCode +
      iosSort.hashCode +
      standalonewindows.hashCode +
      standalonewindowsSort.hashCode;

  factory AvatarPerformance.fromJson(Map<String, dynamic> json) =>
      _$AvatarPerformanceFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarPerformanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
