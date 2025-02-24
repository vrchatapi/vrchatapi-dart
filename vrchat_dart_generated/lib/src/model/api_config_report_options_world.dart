//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_options_world.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportOptionsWorld {
  /// Returns a new [APIConfigReportOptionsWorld] instance.
  APIConfigReportOptionsWorld({
    this.environment,
    this.text,
    this.warnings,
    this.worldimage,
    this.worldstore,
  });

  @JsonKey(
    name: r'environment',
    required: false,
    includeIfNull: false,
  )
  final List<String>? environment;

  @JsonKey(
    name: r'text',
    required: false,
    includeIfNull: false,
  )
  final List<String>? text;

  @JsonKey(
    name: r'warnings',
    required: false,
    includeIfNull: false,
  )
  final List<String>? warnings;

  @JsonKey(
    name: r'worldimage',
    required: false,
    includeIfNull: false,
  )
  final List<String>? worldimage;

  @JsonKey(
    name: r'worldstore',
    required: false,
    includeIfNull: false,
  )
  final List<String>? worldstore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportOptionsWorld &&
          other.environment == environment &&
          other.text == text &&
          other.warnings == warnings &&
          other.worldimage == worldimage &&
          other.worldstore == worldstore;

  @override
  int get hashCode =>
      environment.hashCode +
      text.hashCode +
      warnings.hashCode +
      worldimage.hashCode +
      worldstore.hashCode;

  factory APIConfigReportOptionsWorld.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportOptionsWorldFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportOptionsWorldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
