//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_offline_analysis.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigOfflineAnalysis {
  /// Returns a new [APIConfigOfflineAnalysis] instance.
  APIConfigOfflineAnalysis({
    this.android = true,

    this.standalonewindows = true,
  });

  /// Whether to allow offline analysis
  @JsonKey(name: r'android', required: false, includeIfNull: false)
  final bool? android;

  /// Whether to allow offline analysis
  @JsonKey(name: r'standalonewindows', required: false, includeIfNull: false)
  final bool? standalonewindows;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigOfflineAnalysis &&
          other.android == android &&
          other.standalonewindows == standalonewindows;

  @override
  int get hashCode => android.hashCode + standalonewindows.hashCode;

  factory APIConfigOfflineAnalysis.fromJson(Map<String, dynamic> json) =>
      _$APIConfigOfflineAnalysisFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigOfflineAnalysisToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
