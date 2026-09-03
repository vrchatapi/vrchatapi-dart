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
    this.description,

    this.ipsArticle,

    this.order,

    required this.text,

    this.title,

    required this.tooltip,
  });

  /// The description of the report category
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'ipsArticle', required: false, includeIfNull: false)
  final String? ipsArticle;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  /// The label of the report category
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// The title of the report category
  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  /// The tooltip that describes the category
  @JsonKey(name: r'tooltip', required: true, includeIfNull: false)
  final String tooltip;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportCategory &&
          other.description == description &&
          other.ipsArticle == ipsArticle &&
          other.order == order &&
          other.text == text &&
          other.title == title &&
          other.tooltip == tooltip;

  @override
  int get hashCode =>
      description.hashCode +
      ipsArticle.hashCode +
      order.hashCode +
      text.hashCode +
      title.hashCode +
      tooltip.hashCode;

  factory ReportCategory.fromJson(Map<String, dynamic> json) =>
      _$ReportCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ReportCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
