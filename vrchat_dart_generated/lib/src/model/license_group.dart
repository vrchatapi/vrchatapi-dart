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
    required this.description,

    required this.id,

    required this.licenses,

    required this.name,
  });

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'licenses', required: true, includeIfNull: false)
  final List<License> licenses;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LicenseGroup &&
          other.description == description &&
          other.id == id &&
          other.licenses == licenses &&
          other.name == name;

  @override
  int get hashCode =>
      description.hashCode + id.hashCode + licenses.hashCode + name.hashCode;

  factory LicenseGroup.fromJson(Map<String, dynamic> json) =>
      _$LicenseGroupFromJson(json);

  Map<String, dynamic> toJson() => _$LicenseGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
