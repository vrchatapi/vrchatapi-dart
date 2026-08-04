//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_instancepopulationbracketsfew.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW {
  /// Returns a new [APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW] instance.
  APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW({this.max, this.min});

  /// Maximum population for a few instance
  @JsonKey(name: r'max', required: false, includeIfNull: false)
  final int? max;

  /// Minimum population for a few instance
  @JsonKey(name: r'min', required: false, includeIfNull: false)
  final int? min;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW &&
          other.max == max &&
          other.min == min;

  @override
  int get hashCode => max.hashCode + min.hashCode;

  factory APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW.fromJson(
    Map<String, dynamic> json,
  ) => _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEWFromJson(json);

  Map<String, dynamic> toJson() =>
      _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEWToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
