//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbrackets.dart';

import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsINSTANCE {
  /// Returns a new [APIConfigConstantsINSTANCE] instance.
  APIConfigConstantsINSTANCE({this.populationBrackets});

  @JsonKey(name: r'POPULATION_BRACKETS', required: false, includeIfNull: false)
  final APIConfigConstantsINSTANCEPOPULATIONBRACKETS? populationBrackets;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsINSTANCE &&
          other.populationBrackets == populationBrackets;

  @override
  int get hashCode => populationBrackets.hashCode;

  factory APIConfigConstantsINSTANCE.fromJson(Map<String, dynamic> json) =>
      _$APIConfigConstantsINSTANCEFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigConstantsINSTANCEToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
