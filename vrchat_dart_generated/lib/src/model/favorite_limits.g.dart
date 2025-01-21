// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteLimits _$FavoriteLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteLimits',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'defaultMaxFavoriteGroups',
            'defaultMaxFavoritesPerGroup',
            'maxFavoriteGroups',
            'maxFavoritesPerGroup'
          ],
        );
        final val = FavoriteLimits(
          defaultMaxFavoriteGroups: $checkedConvert(
              'defaultMaxFavoriteGroups', (v) => (v as num).toInt()),
          defaultMaxFavoritesPerGroup: $checkedConvert(
              'defaultMaxFavoritesPerGroup', (v) => (v as num).toInt()),
          maxFavoriteGroups: $checkedConvert('maxFavoriteGroups',
              (v) => FavoriteGroupLimits.fromJson(v as Map<String, dynamic>)),
          maxFavoritesPerGroup: $checkedConvert('maxFavoritesPerGroup',
              (v) => FavoriteGroupLimits.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteLimitsToJson(FavoriteLimits instance) =>
    <String, dynamic>{
      'defaultMaxFavoriteGroups': instance.defaultMaxFavoriteGroups,
      'defaultMaxFavoritesPerGroup': instance.defaultMaxFavoritesPerGroup,
      'maxFavoriteGroups': instance.maxFavoriteGroups.toJson(),
      'maxFavoritesPerGroup': instance.maxFavoritesPerGroup.toJson(),
    };
