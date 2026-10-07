//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/localized_string.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_control_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataControlOption {
  /// Returns a new [InfoPushDataControlOption] instance.
  InfoPushDataControlOption({
    required this.id,

    required this.label,

    required this.params,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final LocalizedString label;

  @JsonKey(name: r'params', required: true, includeIfNull: false)
  final Map<String, Object> params;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataControlOption &&
          other.id == id &&
          other.label == label &&
          other.params == params;

  @override
  int get hashCode => id.hashCode + label.hashCode + params.hashCode;

  factory InfoPushDataControlOption.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataControlOptionFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataControlOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
