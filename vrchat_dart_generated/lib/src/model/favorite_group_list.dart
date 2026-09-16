//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_summary.dart';

import 'package:json_annotation/json_annotation.dart';

part 'favorite_group_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteGroupList {
  /// Returns a new [FavoriteGroupList] instance.
  FavoriteGroupList({
    required this.favoriteGroups,

    this.maxFavoriteGroups,

    this.maxFavoritesPerGroup,
  });

  @JsonKey(name: r'favoriteGroups', required: true, includeIfNull: false)
  final List<FavoriteGroupSummary> favoriteGroups;

  /// Only returned when the owner is the currently authenticated user.
  // minimum: 0
  @JsonKey(name: r'maxFavoriteGroups', required: false, includeIfNull: false)
  final int? maxFavoriteGroups;

  /// Only returned when the owner is the currently authenticated user.
  // minimum: 0
  @JsonKey(name: r'maxFavoritesPerGroup', required: false, includeIfNull: false)
  final int? maxFavoritesPerGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteGroupList &&
          other.favoriteGroups == favoriteGroups &&
          other.maxFavoriteGroups == maxFavoriteGroups &&
          other.maxFavoritesPerGroup == maxFavoritesPerGroup;

  @override
  int get hashCode =>
      favoriteGroups.hashCode +
      maxFavoriteGroups.hashCode +
      maxFavoritesPerGroup.hashCode;

  factory FavoriteGroupList.fromJson(Map<String, dynamic> json) =>
      _$FavoriteGroupListFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteGroupListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
