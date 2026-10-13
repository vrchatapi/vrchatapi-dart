//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_presentation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataPresentation {
  /// Returns a new [InfoPushDataPresentation] instance.
  InfoPushDataPresentation({
    required this.layout,

    this.pinnedDescription,

    this.socialDisplay,
  });

  @JsonKey(name: r'layout', required: true, includeIfNull: false)
  final String layout;

  @JsonKey(name: r'pinnedDescription', required: false, includeIfNull: false)
  final String? pinnedDescription;

  @JsonKey(name: r'socialDisplay', required: false, includeIfNull: false)
  final String? socialDisplay;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataPresentation &&
          other.layout == layout &&
          other.pinnedDescription == pinnedDescription &&
          other.socialDisplay == socialDisplay;

  @override
  int get hashCode =>
      layout.hashCode + pinnedDescription.hashCode + socialDisplay.hashCode;

  factory InfoPushDataPresentation.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataPresentationFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataPresentationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
