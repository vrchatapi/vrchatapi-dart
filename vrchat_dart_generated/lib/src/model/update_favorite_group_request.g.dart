// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteGroupRequest _$UpdateFavoriteGroupRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFavoriteGroupRequest',
      json,
      ($checkedConvert) {
        final val = UpdateFavoriteGroupRequest(
          displayName: $checkedConvert('displayName', (v) => v as String?),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$FavoriteGroupVisibilityEnumMap, v)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateFavoriteGroupRequestToJson(
    UpdateFavoriteGroupRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull(
      'visibility', _$FavoriteGroupVisibilityEnumMap[instance.visibility]);
  writeNotNull('tags', instance.tags);
  return val;
}

const _$FavoriteGroupVisibilityEnumMap = {
  FavoriteGroupVisibility.private: 'private',
  FavoriteGroupVisibility.friends: 'friends',
  FavoriteGroupVisibility.public: 'public',
};
