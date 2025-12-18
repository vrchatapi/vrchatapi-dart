// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'add_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddFavoriteRequest _$AddFavoriteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddFavoriteRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['favoriteId', 'tags', 'type']);
      final val = AddFavoriteRequest(
        favoriteId: $checkedConvert('favoriteId', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(_$FavoriteTypeEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AddFavoriteRequestToJson(AddFavoriteRequest instance) =>
    <String, dynamic>{
      'favoriteId': instance.favoriteId,
      'tags': instance.tags,
      'type': _$FavoriteTypeEnumMap[instance.type]!,
    };

const _$FavoriteTypeEnumMap = {
  FavoriteType.avatar: 'avatar',
  FavoriteType.friend: 'friend',
  FavoriteType.world: 'world',
};
