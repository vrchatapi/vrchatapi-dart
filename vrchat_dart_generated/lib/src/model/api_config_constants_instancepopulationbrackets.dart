//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbracketscrowded.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbracketsfew.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbracketsmany.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_instancepopulationbrackets.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsINSTANCEPOPULATIONBRACKETS {
  /// Returns a new [APIConfigConstantsINSTANCEPOPULATIONBRACKETS] instance.
  APIConfigConstantsINSTANCEPOPULATIONBRACKETS({
    this.crowded,
    this.few,
    this.many,
  });

  @JsonKey(name: r'CROWDED', required: false, includeIfNull: false)
  final APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED? crowded;

  @JsonKey(name: r'FEW', required: false, includeIfNull: false)
  final APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW? few;

  @JsonKey(name: r'MANY', required: false, includeIfNull: false)
  final APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY? many;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsINSTANCEPOPULATIONBRACKETS &&
          other.crowded == crowded &&
          other.few == few &&
          other.many == many;

  @override
  int get hashCode => crowded.hashCode + few.hashCode + many.hashCode;

  factory APIConfigConstantsINSTANCEPOPULATIONBRACKETS.fromJson(
    Map<String, dynamic> json,
  ) => _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSFromJson(json);

  Map<String, dynamic> toJson() =>
      _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
