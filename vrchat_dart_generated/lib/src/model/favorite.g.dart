// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Favorite _$FavoriteFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Favorite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['favoriteId', 'id', 'tags', 'type'],
        );
        final val = Favorite(
          favoriteId: $checkedConvert('favoriteId', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$FavoriteTypeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteToJson(Favorite instance) => <String, dynamic>{
      'favoriteId': instance.favoriteId,
      'id': instance.id,
      'tags': instance.tags,
      'type': _$FavoriteTypeEnumMap[instance.type]!,
    };

const _$FavoriteTypeEnumMap = {
  FavoriteType.world: 'world',
  FavoriteType.friend: 'friend',
  FavoriteType.avatar: 'avatar',
};
