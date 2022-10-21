// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddFavoriteRequest _$AddFavoriteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddFavoriteRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'favoriteId', 'tags'],
        );
        final val = AddFavoriteRequest(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$FavoriteTypeEnumMap, v)),
          favoriteId: $checkedConvert('favoriteId', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddFavoriteRequestToJson(AddFavoriteRequest instance) =>
    <String, dynamic>{
      'type': _$FavoriteTypeEnumMap[instance.type]!,
      'favoriteId': instance.favoriteId,
      'tags': instance.tags,
    };

const _$FavoriteTypeEnumMap = {
  FavoriteType.world: 'world',
  FavoriteType.friend: 'friend',
  FavoriteType.avatar: 'avatar',
};
