// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_favorite_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteGroupRequest _$UpdateFavoriteGroupRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFavoriteGroupRequest', json, ($checkedConvert) {
  final val = UpdateFavoriteGroupRequest(
    displayName: $checkedConvert('displayName', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$FavoriteGroupVisibilityEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateFavoriteGroupRequestToJson(
  UpdateFavoriteGroupRequest instance,
) => <String, dynamic>{
  'displayName': ?instance.displayName,
  'tags': ?instance.tags,
  'visibility': ?_$FavoriteGroupVisibilityEnumMap[instance.visibility],
};

const _$FavoriteGroupVisibilityEnumMap = {
  FavoriteGroupVisibility.friends: 'friends',
  FavoriteGroupVisibility.private: 'private',
  FavoriteGroupVisibility.public: 'public',
};
