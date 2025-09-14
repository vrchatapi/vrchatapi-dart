//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report_reason.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportReason {
  /// Returns a new [ReportReason] instance.
  ReportReason({required this.text, required this.tooltip});

  /// The label or name of the report reason
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// A brief explanation of what this reason entails
  @JsonKey(name: r'tooltip', required: true, includeIfNull: false)
  final String tooltip;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportReason && other.text == text && other.tooltip == tooltip;

  @override
  int get hashCode => text.hashCode + tooltip.hashCode;

  factory ReportReason.fromJson(Map<String, dynamic> json) =>
      _$ReportReasonFromJson(json);

  Map<String, dynamic> toJson() => _$ReportReasonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
