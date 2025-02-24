//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_options_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportOptionsGroup {
  /// Returns a new [APIConfigReportOptionsGroup] instance.
  APIConfigReportOptionsGroup({
    this.groupstore,
    this.image,
    this.text,
  });

  @JsonKey(
    name: r'groupstore',
    required: false,
    includeIfNull: false,
  )
  final List<String>? groupstore;

  @JsonKey(
    name: r'image',
    required: false,
    includeIfNull: false,
  )
  final List<String>? image;

  @JsonKey(
    name: r'text',
    required: false,
    includeIfNull: false,
  )
  final List<String>? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportOptionsGroup &&
          other.groupstore == groupstore &&
          other.image == image &&
          other.text == text;

  @override
  int get hashCode => groupstore.hashCode + image.hashCode + text.hashCode;

  factory APIConfigReportOptionsGroup.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportOptionsGroupFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportOptionsGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
