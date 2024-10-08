//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_platforms.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstancePlatforms {
  /// Returns a new [InstancePlatforms] instance.
  InstancePlatforms({
    required this.android,
    this.ios,
    required this.standalonewindows,
  });

  // minimum: 0
  @JsonKey(
    name: r'android',
    required: true,
    includeIfNull: false,
  )
  final int android;

  // minimum: 0
  @JsonKey(
    name: r'ios',
    required: false,
    includeIfNull: false,
  )
  final int? ios;

  // minimum: 0
  @JsonKey(
    name: r'standalonewindows',
    required: true,
    includeIfNull: false,
  )
  final int standalonewindows;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstancePlatforms &&
          other.android == android &&
          other.ios == ios &&
          other.standalonewindows == standalonewindows;

  @override
  int get hashCode =>
      android.hashCode + ios.hashCode + standalonewindows.hashCode;

  factory InstancePlatforms.fromJson(Map<String, dynamic> json) =>
      _$InstancePlatformsFromJson(json);

  Map<String, dynamic> toJson() => _$InstancePlatformsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
