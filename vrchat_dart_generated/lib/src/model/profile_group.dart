//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'profile_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileGroup {
  /// Returns a new [ProfileGroup] instance.
  ProfileGroup({this.iconUrl, this.id, this.name});

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileGroup &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.name == name;

  @override
  int get hashCode => iconUrl.hashCode + id.hashCode + name.hashCode;

  factory ProfileGroup.fromJson(Map<String, dynamic> json) =>
      _$ProfileGroupFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
