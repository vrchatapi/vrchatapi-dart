// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_group_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteGroupList _$FavoriteGroupListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FavoriteGroupList', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['favoriteGroups']);
      final val = FavoriteGroupList(
        favoriteGroups: $checkedConvert(
          'favoriteGroups',
          (v) => (v as List<dynamic>)
              .map(
                (e) => FavoriteGroupSummary.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        maxFavoriteGroups: $checkedConvert(
          'maxFavoriteGroups',
          (v) => (v as num?)?.toInt(),
        ),
        maxFavoritesPerGroup: $checkedConvert(
          'maxFavoritesPerGroup',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FavoriteGroupListToJson(FavoriteGroupList instance) =>
    <String, dynamic>{
      'favoriteGroups': instance.favoriteGroups.map((e) => e.toJson()).toList(),
      'maxFavoriteGroups': ?instance.maxFavoriteGroups,
      'maxFavoritesPerGroup': ?instance.maxFavoritesPerGroup,
    };
