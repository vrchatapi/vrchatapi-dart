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
  ReportReason({this.policy, required this.text, required this.tooltip});

  @JsonKey(name: r'policy', required: false, includeIfNull: false)
  final List<String>? policy;

  /// The label or name of the report reason
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// A brief explanation of what this reason entails
  @JsonKey(name: r'tooltip', required: true, includeIfNull: false)
  final String tooltip;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportReason &&
          other.policy == policy &&
          other.text == text &&
          other.tooltip == tooltip;

  @override
  int get hashCode => policy.hashCode + text.hashCode + tooltip.hashCode;

  factory ReportReason.fromJson(Map<String, dynamic> json) =>
      _$ReportReasonFromJson(json);

  Map<String, dynamic> toJson() => _$ReportReasonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
