// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_group_contents_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteGroupContentsEntry _$FavoriteGroupContentsEntryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FavoriteGroupContentsEntry', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['favoriteId', 'id', 'tags', 'type']);
  final val = FavoriteGroupContentsEntry(
    avatar: $checkedConvert(
      'avatar',
      (v) => v == null ? null : Avatar.fromJson(v as Map<String, dynamic>),
    ),
    favoriteId: $checkedConvert('favoriteId', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    type: $checkedConvert('type', (v) => $enumDecode(_$FavoriteTypeEnumMap, v)),
    world: $checkedConvert(
      'world',
      (v) => v == null
          ? null
          : FavoriteGroupContentsEntryWorld.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$FavoriteGroupContentsEntryToJson(
  FavoriteGroupContentsEntry instance,
) => <String, dynamic>{
  'avatar': ?instance.avatar?.toJson(),
  'favoriteId': instance.favoriteId,
  'id': instance.id,
  'tags': instance.tags,
  'type': _$FavoriteTypeEnumMap[instance.type]!,
  'world': ?instance.world?.toJson(),
};

const _$FavoriteTypeEnumMap = {
  FavoriteType.avatar: 'avatar',
  FavoriteType.friend: 'friend',
  FavoriteType.vrcPlusWorld: 'vrcPlusWorld',
  FavoriteType.world: 'world',
};
