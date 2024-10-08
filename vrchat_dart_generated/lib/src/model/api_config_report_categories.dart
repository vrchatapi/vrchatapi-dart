//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/report_category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_categories.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportCategories {
  /// Returns a new [APIConfigReportCategories] instance.
  APIConfigReportCategories({
    required this.avatar,
    required this.behavior,
    required this.chat,
    required this.environment,
    required this.groupstore,
    required this.image,
    required this.text,
    required this.warnings,
    required this.worldimage,
    required this.worldstore,
  });

  @JsonKey(
    name: r'avatar',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory avatar;

  @JsonKey(
    name: r'behavior',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory behavior;

  @JsonKey(
    name: r'chat',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory chat;

  @JsonKey(
    name: r'environment',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory environment;

  @JsonKey(
    name: r'groupstore',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory groupstore;

  @JsonKey(
    name: r'image',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory image;

  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory text;

  @JsonKey(
    name: r'warnings',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory warnings;

  @JsonKey(
    name: r'worldimage',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory worldimage;

  @JsonKey(
    name: r'worldstore',
    required: true,
    includeIfNull: false,
  )
  final ReportCategory worldstore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportCategories &&
          other.avatar == avatar &&
          other.behavior == behavior &&
          other.chat == chat &&
          other.environment == environment &&
          other.groupstore == groupstore &&
          other.image == image &&
          other.text == text &&
          other.warnings == warnings &&
          other.worldimage == worldimage &&
          other.worldstore == worldstore;

  @override
  int get hashCode =>
      avatar.hashCode +
      behavior.hashCode +
      chat.hashCode +
      environment.hashCode +
      groupstore.hashCode +
      image.hashCode +
      text.hashCode +
      warnings.hashCode +
      worldimage.hashCode +
      worldstore.hashCode;

  factory APIConfigReportCategories.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportCategoriesFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportCategoriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
