//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_access_logs_urls.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigAccessLogsUrls {
  /// Returns a new [APIConfigAccessLogsUrls] instance.
  APIConfigAccessLogsUrls({
    this.default_,
    this.pico,
    this.quest,
    this.xRElite,
  });

  @JsonKey(
    name: r'Default',
    required: false,
    includeIfNull: false,
  )
  final String? default_;

  @JsonKey(
    name: r'Pico',
    required: false,
    includeIfNull: false,
  )
  final String? pico;

  @JsonKey(
    name: r'Quest',
    required: false,
    includeIfNull: false,
  )
  final String? quest;

  @JsonKey(
    name: r'XRElite',
    required: false,
    includeIfNull: false,
  )
  final String? xRElite;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigAccessLogsUrls &&
          other.default_ == default_ &&
          other.pico == pico &&
          other.quest == quest &&
          other.xRElite == xRElite;

  @override
  int get hashCode =>
      default_.hashCode + pico.hashCode + quest.hashCode + xRElite.hashCode;

  factory APIConfigAccessLogsUrls.fromJson(Map<String, dynamic> json) =>
      _$APIConfigAccessLogsUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigAccessLogsUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
