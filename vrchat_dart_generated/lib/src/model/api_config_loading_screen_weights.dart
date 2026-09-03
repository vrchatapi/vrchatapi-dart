//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_loading_screen_weights.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigLoadingScreenWeights {
  /// Returns a new [APIConfigLoadingScreenWeights] instance.
  APIConfigLoadingScreenWeights({
    this.announcement,

    this.informational,

    this.promotional,
  });

  @JsonKey(name: r'announcement', required: false, includeIfNull: false)
  final int? announcement;

  @JsonKey(name: r'informational', required: false, includeIfNull: false)
  final int? informational;

  @JsonKey(name: r'promotional', required: false, includeIfNull: false)
  final int? promotional;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigLoadingScreenWeights &&
          other.announcement == announcement &&
          other.informational == informational &&
          other.promotional == promotional;

  @override
  int get hashCode =>
      announcement.hashCode + informational.hashCode + promotional.hashCode;

  factory APIConfigLoadingScreenWeights.fromJson(Map<String, dynamic> json) =>
      _$APIConfigLoadingScreenWeightsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigLoadingScreenWeightsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
