//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'permission_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionData {
  /// Returns a new [PermissionData] instance.
  PermissionData({
    this.badges,

    this.max,

    this.maxFavoriteGroups,

    this.maxFavoritesPerGroup,

    this.tags,
  });

  /// Badges afforded the user by this permission
  @JsonKey(name: r'badges', required: false, includeIfNull: false)
  final List<String>? badges;

  /// Maximum value afforded the user by this permission
  @JsonKey(name: r'max', required: false, includeIfNull: false)
  final int? max;

  /// Maximum favorite groups afforded the user by this permission
  @JsonKey(name: r'maxFavoriteGroups', required: false, includeIfNull: false)
  final Map<String, int>? maxFavoriteGroups;

  /// Maximum favorites per group afforded the user by this permission
  @JsonKey(name: r'maxFavoritesPerGroup', required: false, includeIfNull: false)
  final Map<String, int>? maxFavoritesPerGroup;

  /// Tags afforded the user by this permission
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PermissionData &&
          other.badges == badges &&
          other.max == max &&
          other.maxFavoriteGroups == maxFavoriteGroups &&
          other.maxFavoritesPerGroup == maxFavoritesPerGroup &&
          other.tags == tags;

  @override
  int get hashCode =>
      badges.hashCode +
      max.hashCode +
      maxFavoriteGroups.hashCode +
      maxFavoritesPerGroup.hashCode +
      tags.hashCode;

  factory PermissionData.fromJson(Map<String, dynamic> json) =>
      _$PermissionDataFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
