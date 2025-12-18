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
    required this.buildVersionTag,

    required this.ok,

    required this.serverName,
  });

  @JsonKey(name: r'buildVersionTag', required: true, includeIfNull: false)
  final String buildVersionTag;

  @JsonKey(name: r'ok', required: true, includeIfNull: false)
  final bool ok;

  @JsonKey(name: r'serverName', required: true, includeIfNull: false)
  final String serverName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIHealth &&
          other.buildVersionTag == buildVersionTag &&
          other.ok == ok &&
          other.serverName == serverName;

  @override
  int get hashCode =>
      buildVersionTag.hashCode + ok.hashCode + serverName.hashCode;

  factory APIHealth.fromJson(Map<String, dynamic> json) =>
      _$APIHealthFromJson(json);

  Map<String, dynamic> toJson() => _$APIHealthToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
