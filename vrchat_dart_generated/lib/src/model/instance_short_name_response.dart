//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'instance_short_name_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceShortNameResponse {
  /// Returns a new [InstanceShortNameResponse] instance.
  InstanceShortNameResponse({required this.secureName, this.shortName});

  @JsonKey(name: r'secureName', required: true, includeIfNull: false)
  final String secureName;

  @JsonKey(name: r'shortName', required: false, includeIfNull: false)
  final String? shortName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceShortNameResponse &&
          other.secureName == secureName &&
          other.shortName == shortName;

  @override
  int get hashCode =>
      secureName.hashCode + (shortName == null ? 0 : shortName.hashCode);

  factory InstanceShortNameResponse.fromJson(Map<String, dynamic> json) =>
      _$InstanceShortNameResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceShortNameResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
