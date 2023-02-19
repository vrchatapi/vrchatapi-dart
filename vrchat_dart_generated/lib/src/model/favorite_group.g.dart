// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteGroup _$FavoriteGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteGroup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'displayName',
            'id',
            'name',
            'ownerDisplayName',
            'ownerId',
            'tags',
            'type',
            'visibility'
          ],
        );
        final val = FavoriteGroup(
          displayName: $checkedConvert('displayName', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          ownerDisplayName:
              $checkedConvert('ownerDisplayName', (v) => v as String),
          ownerId: $checkedConvert('ownerId', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$FavoriteTypeEnumMap, v)),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecode(_$FavoriteGroupVisibilityEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteGroupToJson(FavoriteGroup instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'id': instance.id,
      'name': instance.name,
      'ownerDisplayName': instance.ownerDisplayName,
      'ownerId': instance.ownerId,
      'tags': instance.tags,
      'type': _$FavoriteTypeEnumMap[instance.type]!,
      'visibility': _$FavoriteGroupVisibilityEnumMap[instance.visibility]!,
    };

const _$FavoriteTypeEnumMap = {
  FavoriteType.world: 'world',
  FavoriteType.friend: 'friend',
  FavoriteType.avatar: 'avatar',
};

const _$FavoriteGroupVisibilityEnumMap = {
  FavoriteGroupVisibility.private: 'private',
  FavoriteGroupVisibility.friends: 'friends',
  FavoriteGroupVisibility.public: 'public',
};
