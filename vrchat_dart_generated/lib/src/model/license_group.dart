//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/license.dart';

import 'package:json_annotation/json_annotation.dart';

part 'license_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LicenseGroup {
  /// Returns a new [LicenseGroup] instance.
  LicenseGroup({
    required this.id,

    required this.name,

    required this.description,

    required this.licenses,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'licenses', required: true, includeIfNull: false)
  final List<License> licenses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LicenseGroup &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.licenses == licenses;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + description.hashCode + licenses.hashCode;

  factory LicenseGroup.fromJson(Map<String, dynamic> json) =>
      _$LicenseGroupFromJson(json);

  Map<String, dynamic> toJson() => _$LicenseGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
