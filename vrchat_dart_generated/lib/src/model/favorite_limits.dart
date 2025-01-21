//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_limits.dart';
import 'package:json_annotation/json_annotation.dart';

part 'favorite_limits.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteLimits {
  /// Returns a new [FavoriteLimits] instance.
  FavoriteLimits({
    required this.defaultMaxFavoriteGroups,
    required this.defaultMaxFavoritesPerGroup,
    required this.maxFavoriteGroups,
    required this.maxFavoritesPerGroup,
  });

  @JsonKey(
    name: r'defaultMaxFavoriteGroups',
    required: true,
    includeIfNull: false,
  )
  final int defaultMaxFavoriteGroups;

  @JsonKey(
    name: r'defaultMaxFavoritesPerGroup',
    required: true,
    includeIfNull: false,
  )
  final int defaultMaxFavoritesPerGroup;

  @JsonKey(
    name: r'maxFavoriteGroups',
    required: true,
    includeIfNull: false,
  )
  final FavoriteGroupLimits maxFavoriteGroups;

  @JsonKey(
    name: r'maxFavoritesPerGroup',
    required: true,
    includeIfNull: false,
  )
  final FavoriteGroupLimits maxFavoritesPerGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteLimits &&
          other.defaultMaxFavoriteGroups == defaultMaxFavoriteGroups &&
          other.defaultMaxFavoritesPerGroup == defaultMaxFavoritesPerGroup &&
          other.maxFavoriteGroups == maxFavoriteGroups &&
          other.maxFavoritesPerGroup == maxFavoritesPerGroup;

  @override
  int get hashCode =>
      defaultMaxFavoriteGroups.hashCode +
      defaultMaxFavoritesPerGroup.hashCode +
      maxFavoriteGroups.hashCode +
      maxFavoritesPerGroup.hashCode;

  factory FavoriteLimits.fromJson(Map<String, dynamic> json) =>
      _$FavoriteLimitsFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteLimitsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
