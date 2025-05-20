//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_language.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsLANGUAGE {
  /// Returns a new [APIConfigConstantsLANGUAGE] instance.
  APIConfigConstantsLANGUAGE({
    this.SPOKEN_LANGUAGE_OPTIONS,
  });

  /// Supported spoken language options
  @JsonKey(
    name: r'SPOKEN_LANGUAGE_OPTIONS',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? SPOKEN_LANGUAGE_OPTIONS;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsLANGUAGE &&
          other.SPOKEN_LANGUAGE_OPTIONS == SPOKEN_LANGUAGE_OPTIONS;

  @override
  int get hashCode => SPOKEN_LANGUAGE_OPTIONS.hashCode;

  factory APIConfigConstantsLANGUAGE.fromJson(Map<String, dynamic> json) =>
      _$APIConfigConstantsLANGUAGEFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigConstantsLANGUAGEToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
