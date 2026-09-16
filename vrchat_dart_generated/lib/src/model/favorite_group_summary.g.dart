// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorite_group_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteGroupSummary _$FavoriteGroupSummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FavoriteGroupSummary', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'displayName',
      'id',
      'name',
      'numFavorites',
      'visibility',
    ],
  );
  final val = FavoriteGroupSummary(
    displayName: $checkedConvert('displayName', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    numFavorites: $checkedConvert('numFavorites', (v) => (v as num).toInt()),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecode(_$FavoriteGroupVisibilityEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$FavoriteGroupSummaryToJson(
  FavoriteGroupSummary instance,
) => <String, dynamic>{
  'displayName': instance.displayName,
  'id': instance.id,
  'name': instance.name,
  'numFavorites': instance.numFavorites,
  'visibility': _$FavoriteGroupVisibilityEnumMap[instance.visibility]!,
};

const _$FavoriteGroupVisibilityEnumMap = {
  FavoriteGroupVisibility.friends: 'friends',
  FavoriteGroupVisibility.private: 'private',
  FavoriteGroupVisibility.public: 'public',
};
