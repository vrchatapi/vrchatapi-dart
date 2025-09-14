//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_health.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIHealth {
  /// Returns a new [APIHealth] instance.
  APIHealth({
    required this.ok,
    required this.serverName,
    required this.buildVersionTag,
  });

  @JsonKey(name: r'ok', required: true, includeIfNull: false)
  final bool ok;

  @JsonKey(name: r'serverName', required: true, includeIfNull: false)
  final String serverName;

  @JsonKey(name: r'buildVersionTag', required: true, includeIfNull: false)
  final String buildVersionTag;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIHealth &&
          other.ok == ok &&
          other.serverName == serverName &&
          other.buildVersionTag == buildVersionTag;

  @override
  int get hashCode =>
      ok.hashCode + serverName.hashCode + buildVersionTag.hashCode;

  factory APIHealth.fromJson(Map<String, dynamic> json) =>
      _$APIHealthFromJson(json);

  Map<String, dynamic> toJson() => _$APIHealthToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
