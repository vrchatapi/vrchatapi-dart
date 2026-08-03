//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_instancepopulationbracketsmany.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY {
  /// Returns a new [APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY] instance.
  APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY({this.max, this.min});

  /// Maximum population for a many instance
  @JsonKey(name: r'max', required: false, includeIfNull: false)
  final int? max;

  /// Minimum population for a many instance
  @JsonKey(name: r'min', required: false, includeIfNull: false)
  final int? min;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY &&
          other.max == max &&
          other.min == min;

  @override
  int get hashCode => max.hashCode + min.hashCode;

  factory APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY.fromJson(
    Map<String, dynamic> json,
  ) => _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANYFromJson(json);

  Map<String, dynamic> toJson() =>
      _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANYToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
