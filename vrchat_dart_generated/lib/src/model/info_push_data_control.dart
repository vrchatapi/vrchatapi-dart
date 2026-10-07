//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/localized_string.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_control_option.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_control.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataControl {
  /// Returns a new [InfoPushDataControl] instance.
  InfoPushDataControl({
    required this.control,

    required this.display,

    required this.id,

    required this.kind,

    required this.label,

    required this.options,

    required this.selection,
  });

  @JsonKey(name: r'control', required: true, includeIfNull: false)
  final String control;

  @JsonKey(name: r'display', required: true, includeIfNull: false)
  final String display;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'kind', required: true, includeIfNull: false)
  final String kind;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final LocalizedString label;

  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<InfoPushDataControlOption> options;

  @JsonKey(name: r'selection', required: true, includeIfNull: false)
  final String selection;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataControl &&
          other.control == control &&
          other.display == display &&
          other.id == id &&
          other.kind == kind &&
          other.label == label &&
          other.options == options &&
          other.selection == selection;

  @override
  int get hashCode =>
      control.hashCode +
      display.hashCode +
      id.hashCode +
      kind.hashCode +
      label.hashCode +
      options.hashCode +
      selection.hashCode;

  factory InfoPushDataControl.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataControlFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataControlToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
