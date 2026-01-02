// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'permission_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionData _$PermissionDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PermissionData', json, ($checkedConvert) {
      final val = PermissionData(
        badges: $checkedConvert(
          'badges',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        max: $checkedConvert('max', (v) => (v as num?)?.toInt()),
        maxFavoriteGroups: $checkedConvert(
          'maxFavoriteGroups',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toInt()),
          ),
        ),
        maxFavoritesPerGroup: $checkedConvert(
          'maxFavoritesPerGroup',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toInt()),
          ),
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PermissionDataToJson(PermissionData instance) =>
    <String, dynamic>{
      'badges': ?instance.badges,
      'max': ?instance.max,
      'maxFavoriteGroups': ?instance.maxFavoriteGroups,
      'maxFavoritesPerGroup': ?instance.maxFavoritesPerGroup,
      'tags': ?instance.tags,
    };
