//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_embedded_link.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushEmbeddedLink {
  /// Returns a new [InfoPushEmbeddedLink] instance.
  InfoPushEmbeddedLink({this.parameters, this.command, this.id, this.name});

  @JsonKey(name: r'parameters', required: false, includeIfNull: false)
  final List<String>? parameters;

  @JsonKey(name: r'command', required: false, includeIfNull: false)
  final String? command;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushEmbeddedLink &&
          other.parameters == parameters &&
          other.command == command &&
          other.id == id &&
          other.name == name;

  @override
  int get hashCode =>
      parameters.hashCode + command.hashCode + id.hashCode + name.hashCode;

  factory InfoPushEmbeddedLink.fromJson(Map<String, dynamic> json) =>
      _$InfoPushEmbeddedLinkFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushEmbeddedLinkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
