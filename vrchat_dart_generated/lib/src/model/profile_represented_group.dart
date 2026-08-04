//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'profile_represented_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileRepresentedGroup {
  /// Returns a new [ProfileRepresentedGroup] instance.
  ProfileRepresentedGroup({this.bannerUrl, this.iconUrl, this.id, this.name});

  @JsonKey(name: r'bannerUrl', required: false, includeIfNull: false)
  final String? bannerUrl;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileRepresentedGroup &&
          other.bannerUrl == bannerUrl &&
          other.iconUrl == iconUrl &&
          other.id == id &&
          other.name == name;

  @override
  int get hashCode =>
      (bannerUrl == null ? 0 : bannerUrl.hashCode) +
      (iconUrl == null ? 0 : iconUrl.hashCode) +
      id.hashCode +
      name.hashCode;

  factory ProfileRepresentedGroup.fromJson(Map<String, dynamic> json) =>
      _$ProfileRepresentedGroupFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileRepresentedGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
