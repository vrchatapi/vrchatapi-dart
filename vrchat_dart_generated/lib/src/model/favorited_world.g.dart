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
        'description',
        'created_at',
        'favorites',
        'favoriteGroup',
        'favoriteId',
        'featured',
        'heat',
        'id',
        'imageUrl',
        'labsPublicationDate',
        'name',
        'occupants',
        'organization',
        'popularity',
        'publicationDate',
        'releaseStatus',
        'tags',
        'thumbnailImageUrl',
        'unityPackages',
        'updated_at',
        'urlList',
        'version',
      ],
    );
    final val = FavoritedWorld(
      authorId: $checkedConvert('authorId', (v) => v as String?),
      authorName: $checkedConvert('authorName', (v) => v as String),
      capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
      description: $checkedConvert('description', (v) => v as String),
      recommendedCapacity: $checkedConvert(
        'recommendedCapacity',
        (v) => (v as num?)?.toInt(),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      defaultContentSettings: $checkedConvert(
        'defaultContentSettings',
        (v) => v == null
            ? null
            : InstanceContentSettings.fromJson(v as Map<String, dynamic>),
      ),
      favorites: $checkedConvert('favorites', (v) => (v as num?)?.toInt() ?? 0),
      favoriteGroup: $checkedConvert('favoriteGroup', (v) => v as String),
      favoriteId: $checkedConvert('favoriteId', (v) => v as String),
      featured: $checkedConvert('featured', (v) => v as bool? ?? false),
      visits: $checkedConvert('visits', (v) => (v as num?)?.toInt() ?? 0),
      heat: $checkedConvert('heat', (v) => (v as num?)?.toInt() ?? 0),
      id: $checkedConvert('id', (v) => v as String),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String),
      labsPublicationDate: $checkedConvert(
        'labsPublicationDate',
        (v) => v as String,
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
      publicationDate: $checkedConvert('publicationDate', (v) => v as String),
      releaseStatus: $checkedConvert(
        'releaseStatus',
        (v) => $enumDecode(_$ReleaseStatusEnumMap, v),
      ),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      thumbnailImageUrl: $checkedConvert(
        'thumbnailImageUrl',
        (v) => v as String,
      ),
      unityPackages: $checkedConvert(
        'unityPackages',
        (v) => (v as List<dynamic>)
            .map((e) => UnityPackage.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      urlList: $checkedConvert(
        'urlList',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      udonProducts: $checkedConvert(
        'udonProducts',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      version: $checkedConvert('version', (v) => (v as num).toInt()),
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
      'description': instance.description,
      'recommendedCapacity': ?instance.recommendedCapacity,
      'created_at': instance.createdAt.toIso8601String(),
      'defaultContentSettings': ?instance.defaultContentSettings?.toJson(),
      'favorites': instance.favorites,
      'favoriteGroup': instance.favoriteGroup,
      'favoriteId': instance.favoriteId,
      'featured': instance.featured,
      'visits': ?instance.visits,
      'heat': instance.heat,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'labsPublicationDate': instance.labsPublicationDate,
      'name': instance.name,
      'occupants': instance.occupants,
      'organization': instance.organization,
      'popularity': instance.popularity,
      'previewYoutubeId': ?instance.previewYoutubeId,
      'publicationDate': instance.publicationDate,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      'tags': instance.tags,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'unityPackages': instance.unityPackages.map((e) => e.toJson()).toList(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'urlList': instance.urlList,
      'udonProducts': ?instance.udonProducts,
      'version': instance.version,
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
