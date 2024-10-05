//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_instancepopulationbracketscrowded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED {
  /// Returns a new [APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED] instance.
  APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED({
    this.max,
    this.min,
  });

  /// Maximum population for a crowded instance
  @JsonKey(name: r'max', required: false, includeIfNull: false)
  final int? max;

  /// Minimum population for a crowded instance
  @JsonKey(name: r'min', required: false, includeIfNull: false)
  final int? min;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED &&
          other.max == max &&
          other.min == min;

  @override
  int get hashCode => max.hashCode + min.hashCode;

  factory APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED.fromJson(
          Map<String, dynamic> json) =>
      _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDEDFromJson(json);

  Map<String, dynamic> toJson() =>
      _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDEDToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
