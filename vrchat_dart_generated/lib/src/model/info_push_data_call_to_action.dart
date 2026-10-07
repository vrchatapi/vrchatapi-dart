//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_call_to_action.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataCallToAction {
  /// Returns a new [InfoPushDataCallToAction] instance.
  InfoPushDataCallToAction({this.text});

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataCallToAction && other.text == text;

  @override
  int get hashCode => text.hashCode;

  factory InfoPushDataCallToAction.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataCallToActionFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataCallToActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
