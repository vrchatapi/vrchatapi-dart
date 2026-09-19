// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'world_favorite_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorldFavoriteList _$WorldFavoriteListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WorldFavoriteList', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['count', 'id', 'name', 'thumbnails'],
      );
      final val = WorldFavoriteList(
        count: $checkedConvert('count', (v) => (v as num).toInt()),
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        thumbnails: $checkedConvert(
          'thumbnails',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WorldFavoriteListToJson(WorldFavoriteList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'id': instance.id,
      'name': instance.name,
      'thumbnails': instance.thumbnails,
    };
