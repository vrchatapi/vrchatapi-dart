//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'permission_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionData {
  /// Returns a new [PermissionData] instance.
  PermissionData({this.max});

  @JsonKey(name: r'max', required: false, includeIfNull: false)
  final int? max;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is PermissionData && other.max == max;

  @override
  int get hashCode => max.hashCode;

  factory PermissionData.fromJson(Map<String, dynamic> json) =>
      _$PermissionDataFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
