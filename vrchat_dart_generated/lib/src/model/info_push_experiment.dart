//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_experiment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushExperiment {
  /// Returns a new [InfoPushExperiment] instance.
  InfoPushExperiment({this.key, this.variant});

  @JsonKey(name: r'key', required: false, includeIfNull: false)
  final String? key;

  @JsonKey(name: r'variant', required: false, includeIfNull: false)
  final String? variant;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushExperiment &&
          other.key == key &&
          other.variant == variant;

  @override
  int get hashCode => key.hashCode + variant.hashCode;

  factory InfoPushExperiment.fromJson(Map<String, dynamic> json) =>
      _$InfoPushExperimentFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushExperimentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
