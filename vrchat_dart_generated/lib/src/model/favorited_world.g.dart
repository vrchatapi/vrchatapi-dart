// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'favorited_world.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoritedWorld _$FavoritedWorldFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FavoritedWorld',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'authorName',
        'capacity',
        'favoriteGroup',
        'favoriteId',
        'id',
        'imageUrl',
        'name',
        'occupants',
        'releaseStatus',
        'thumbnailImageUrl',
      ],
    );
    final val = FavoritedWorld(
      authorId: $checkedConvert('authorId', (v) => v as String?),
      authorName: $checkedConvert('authorName', (v) => v as String),
      capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      defaultContentSettings: $checkedConvert(
        'defaultContentSettings',
        (v) => v == null
            ? null
            : InstanceContentSettings.fromJson(v as Map<String, dynamic>),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      favoriteGroup: $checkedConvert('favoriteGroup', (v) => v as String),
      favoriteId: $checkedConvert('favoriteId', (v) => v as String),
      favorites: $checkedConvert('favorites', (v) => (v as num?)?.toInt() ?? 0),
      featured: $checkedConvert('featured', (v) => v as bool? ?? false),
      heat: $checkedConvert('heat', (v) => (v as num?)?.toInt() ?? 0),
      id: $checkedConvert('id', (v) => v as String),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String),
      labsPublicationDate: $checkedConvert(
        'labsPublicationDate',
        (v) => v as String?,
      ),
      name: $checkedConvert('name', (v) => v as String),
      occupants: $checkedConvert('occupants', (v) => (v as num?)?.toInt() ?? 0),
      organization: $checkedConvert(
        'organization',
        (v) => v as String? ?? 'vrchat',
      ),
      popularity: $checkedConvert(
        'popularity',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      previewYoutubeId: $checkedConvert(
        'previewYoutubeId',
        (v) => v as String?,
      ),
      publicationDate: $checkedConvert('publicationDate', (v) => v as String?),
      recommendedCapacity: $checkedConvert(
        'recommendedCapacity',
        (v) => (v as num?)?.toInt(),
      ),
      releaseStatus: $checkedConvert(
        'releaseStatus',
        (v) => $enumDecode(_$ReleaseStatusEnumMap, v),
      ),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      thumbnailImageUrl: $checkedConvert(
        'thumbnailImageUrl',
        (v) => v as String,
      ),
      udonProducts: $checkedConvert(
        'udonProducts',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      unityPackages: $checkedConvert(
        'unityPackages',
        (v) => (v as List<dynamic>?)
            ?.map((e) => UnityPackage.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      urlList: $checkedConvert(
        'urlList',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
      visits: $checkedConvert('visits', (v) => (v as num?)?.toInt() ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$FavoritedWorldToJson(FavoritedWorld instance) =>
    <String, dynamic>{
      'authorId': ?instance.authorId,
      'authorName': instance.authorName,
      'capacity': instance.capacity,
      'created_at': ?instance.createdAt?.toIso8601String(),
      'defaultContentSettings': ?instance.defaultContentSettings?.toJson(),
      'description': ?instance.description,
      'favoriteGroup': instance.favoriteGroup,
      'favoriteId': instance.favoriteId,
      'favorites': ?instance.favorites,
      'featured': ?instance.featured,
      'heat': ?instance.heat,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'labsPublicationDate': ?instance.labsPublicationDate,
      'name': instance.name,
      'occupants': instance.occupants,
      'organization': ?instance.organization,
      'popularity': ?instance.popularity,
      'previewYoutubeId': ?instance.previewYoutubeId,
      'publicationDate': ?instance.publicationDate,
      'recommendedCapacity': ?instance.recommendedCapacity,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      'tags': ?instance.tags,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'udonProducts': ?instance.udonProducts,
      'unityPackages': ?instance.unityPackages?.map((e) => e.toJson()).toList(),
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'urlList': ?instance.urlList,
      'version': ?instance.version,
      'visits': ?instance.visits,
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.all: 'all',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.private: 'private',
  ReleaseStatus.public: 'public',
};
