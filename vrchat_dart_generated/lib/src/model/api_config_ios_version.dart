//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_ios_version.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigIosVersion {
  /// Returns a new [APIConfigIosVersion] instance.
  APIConfigIosVersion({required this.major, required this.minor});

  @JsonKey(name: r'major', required: true, includeIfNull: false)
  final int major;

  @JsonKey(name: r'minor', required: true, includeIfNull: false)
  final int minor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigIosVersion &&
          other.major == major &&
          other.minor == minor;

  @override
  int get hashCode => major.hashCode + minor.hashCode;

  factory APIConfigIosVersion.fromJson(Map<String, dynamic> json) =>
      _$APIConfigIosVersionFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigIosVersionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
