//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'avatar_style.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarStyle {
  /// Returns a new [AvatarStyle] instance.
  AvatarStyle({required this.id, required this.styleName});

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'styleName', required: true, includeIfNull: false)
  final String styleName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarStyle && other.id == id && other.styleName == styleName;

  @override
  int get hashCode => id.hashCode + styleName.hashCode;

  factory AvatarStyle.fromJson(Map<String, dynamic> json) =>
      _$AvatarStyleFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarStyleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
