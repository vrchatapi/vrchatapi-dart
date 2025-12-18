//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_clickable.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataClickable {
  /// Returns a new [InfoPushDataClickable] instance.
  InfoPushDataClickable({this.parameters, required this.command});

  /// In case of OpenURL, this would contain the link.
  @JsonKey(name: r'parameters', required: false, includeIfNull: false)
  final List<String>? parameters;

  @JsonKey(name: r'command', required: true, includeIfNull: false)
  final InfoPushDataClickableCommandEnum command;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataClickable &&
          other.parameters == parameters &&
          other.command == command;

  @override
  int get hashCode => parameters.hashCode + command.hashCode;

  factory InfoPushDataClickable.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataClickableFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataClickableToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum InfoPushDataClickableCommandEnum {
  @JsonValue(r'CannedWorldSearch')
  cannedWorldSearch(r'CannedWorldSearch'),
  @JsonValue(r'OpenSafetyMenu')
  openSafetyMenu(r'OpenSafetyMenu'),
  @JsonValue(r'OpenURL')
  openURL(r'OpenURL'),
  @JsonValue(r'OpenVRCPlusMenu')
  openVRCPlusMenu(r'OpenVRCPlusMenu');

  const InfoPushDataClickableCommandEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
