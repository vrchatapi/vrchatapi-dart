// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'dynamic_content_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DynamicContentRow _$DynamicContentRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DynamicContentRow', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'platform']);
  final val = DynamicContentRow(
    anyStyle: $checkedConvert(
      'anyStyle',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    anyTag: $checkedConvert(
      'anyTag',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    avatarSpecific: $checkedConvert('avatarSpecific', (v) => v as bool?),
    bannersTag: $checkedConvert('bannersTag', (v) => v as String?),
    categories: $checkedConvert(
      'categories',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    featuredResults: $checkedConvert('featuredResults', (v) => v as String?),
    index: $checkedConvert('index', (v) => (v as num?)?.toInt()),
    marketplace: $checkedConvert('marketplace', (v) => v as String?),
    maxPrice: $checkedConvert('maxPrice', (v) => (v as num?)?.toInt()),
    minOccupants: $checkedConvert('minOccupants', (v) => (v as num?)?.toInt()),
    minPrice: $checkedConvert('minPrice', (v) => (v as num?)?.toInt()),
    minimumInterestCount: $checkedConvert(
      'minimumInterestCount',
      (v) => (v as num?)?.toInt(),
    ),
    minimumRemainingMinutes: $checkedConvert(
      'minimumRemainingMinutes',
      (v) => (v as num?)?.toInt(),
    ),
    mode: $checkedConvert('mode', (v) => v as String?),
    n: $checkedConvert('n', (v) => (v as num?)?.toInt()),
    name: $checkedConvert('name', (v) => v as String),
    nonFeaturedResults: $checkedConvert(
      'nonFeaturedResults',
      (v) => v as String?,
    ),
    notag: $checkedConvert(
      'notag',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    params: $checkedConvert(
      'params',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    personalizedResults: $checkedConvert(
      'personalizedResults',
      (v) => v as String?,
    ),
    platform: $checkedConvert('platform', (v) => v as String),
    region: $checkedConvert('region', (v) => v as String?),
    scope: $checkedConvert('scope', (v) => v as String?),
    shortName: $checkedConvert('shortName', (v) => v as String?),
    sortHeading: $checkedConvert('sortHeading', (v) => v as String?),
    sortOrder: $checkedConvert('sortOrder', (v) => v as String?),
    sortOwnership: $checkedConvert('sortOwnership', (v) => v as String?),
    style: $checkedConvert('style', (v) => v as String?),
    tag: $checkedConvert('tag', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    type: $checkedConvert('type', (v) => v as String?),
    upcomingOffsetMinutes: $checkedConvert(
      'upcomingOffsetMinutes',
      (v) => (v as num?)?.toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$DynamicContentRowToJson(DynamicContentRow instance) =>
    <String, dynamic>{
      'anyStyle': ?instance.anyStyle,
      'anyTag': ?instance.anyTag,
      'avatarSpecific': ?instance.avatarSpecific,
      'bannersTag': ?instance.bannersTag,
      'categories': ?instance.categories,
      'featuredResults': ?instance.featuredResults,
      'index': ?instance.index,
      'marketplace': ?instance.marketplace,
      'maxPrice': ?instance.maxPrice,
      'minOccupants': ?instance.minOccupants,
      'minPrice': ?instance.minPrice,
      'minimumInterestCount': ?instance.minimumInterestCount,
      'minimumRemainingMinutes': ?instance.minimumRemainingMinutes,
      'mode': ?instance.mode,
      'n': ?instance.n,
      'name': instance.name,
      'nonFeaturedResults': ?instance.nonFeaturedResults,
      'notag': ?instance.notag,
      'params': ?instance.params,
      'personalizedResults': ?instance.personalizedResults,
      'platform': instance.platform,
      'region': ?instance.region,
      'scope': ?instance.scope,
      'shortName': ?instance.shortName,
      'sortHeading': ?instance.sortHeading,
      'sortOrder': ?instance.sortOrder,
      'sortOwnership': ?instance.sortOwnership,
      'style': ?instance.style,
      'tag': ?instance.tag,
      'tags': ?instance.tags,
      'type': ?instance.type,
      'upcomingOffsetMinutes': ?instance.upcomingOffsetMinutes,
    };
