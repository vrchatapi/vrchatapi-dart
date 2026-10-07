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
  InfoPushDataPresentation({required this.layout});

  @JsonKey(name: r'layout', required: true, includeIfNull: false)
  final String layout;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataPresentation && other.layout == layout;

  @override
  int get hashCode => layout.hashCode;

  factory InfoPushDataPresentation.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataPresentationFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataPresentationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
