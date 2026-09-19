// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_group_contents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteGroupContents _$FavoriteGroupContentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FavoriteGroupContents', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['favorites', 'totalCount']);
  final val = FavoriteGroupContents(
    favorites: $checkedConvert(
      'favorites',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                FavoriteGroupContentsEntry.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$FavoriteGroupContentsToJson(
  FavoriteGroupContents instance,
) => <String, dynamic>{
  'favorites': instance.favorites.map((e) => e.toJson()).toList(),
  'totalCount': instance.totalCount,
};
