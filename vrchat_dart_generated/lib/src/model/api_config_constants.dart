//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/api_config_constants_language.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_groups.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instance.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstants {
  /// Returns a new [APIConfigConstants] instance.
  APIConfigConstants({
    required this.groups,
    required this.instance,
    required this.language,
  });

  @JsonKey(
    name: r'GROUPS',
    required: true,
    includeIfNull: false,
  )
  final APIConfigConstantsGROUPS groups;

  @JsonKey(
    name: r'INSTANCE',
    required: true,
    includeIfNull: false,
  )
  final APIConfigConstantsINSTANCE instance;

  @JsonKey(
    name: r'LANGUAGE',
    required: true,
    includeIfNull: false,
  )
  final APIConfigConstantsLANGUAGE language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstants &&
          other.groups == groups &&
          other.instance == instance &&
          other.language == language;

  @override
  int get hashCode => groups.hashCode + instance.hashCode + language.hashCode;

  factory APIConfigConstants.fromJson(Map<String, dynamic> json) =>
      _$APIConfigConstantsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigConstantsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
