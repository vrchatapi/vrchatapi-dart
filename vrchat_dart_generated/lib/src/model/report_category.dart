//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report_category.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportCategory {
  /// Returns a new [ReportCategory] instance.
  ReportCategory({
    required this.text,
    required this.tooltip,
  });

  /// The label of the report category
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// The tooltip that describes the category
  @JsonKey(name: r'tooltip', required: true, includeIfNull: false)
  final String tooltip;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportCategory && other.text == text && other.tooltip == tooltip;

  @override
  int get hashCode => text.hashCode + tooltip.hashCode;

  factory ReportCategory.fromJson(Map<String, dynamic> json) =>
      _$ReportCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ReportCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
