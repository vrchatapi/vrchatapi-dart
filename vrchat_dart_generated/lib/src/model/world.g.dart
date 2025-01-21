// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'world.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

World _$WorldFromJson(Map<String, dynamic> json) => $checkedCreate(
      'World',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'authorId',
            'authorName',
            'capacity',
            'recommendedCapacity',
            'created_at',
            'description',
            'featured',
            'heat',
            'id',
            'imageUrl',
            'labsPublicationDate',
            'name',
            'organization',
            'popularity',
            'publicationDate',
            'releaseStatus',
            'tags',
            'thumbnailImageUrl',
            'updated_at',
            'version',
            'visits'
          ],
        );
        final val = World(
          authorId: $checkedConvert('authorId', (v) => v as String),
          authorName: $checkedConvert('authorName', (v) => v as String),
          capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
          recommendedCapacity:
              $checkedConvert('recommendedCapacity', (v) => (v as num).toInt()),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String),
          favorites:
              $checkedConvert('favorites', (v) => (v as num?)?.toInt() ?? 0),
          featured: $checkedConvert('featured', (v) => v as bool? ?? false),
          heat: $checkedConvert('heat', (v) => (v as num?)?.toInt() ?? 0),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          instances: $checkedConvert(
              'instances',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      (e as List<dynamic>).map((e) => e as Object).toList())
                  .toList()),
          labsPublicationDate:
              $checkedConvert('labsPublicationDate', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          namespace: $checkedConvert('namespace', (v) => v as String?),
          occupants:
              $checkedConvert('occupants', (v) => (v as num?)?.toInt() ?? 0),
          organization:
              $checkedConvert('organization', (v) => v as String? ?? 'vrchat'),
          popularity:
              $checkedConvert('popularity', (v) => (v as num?)?.toInt() ?? 0),
          previewYoutubeId:
              $checkedConvert('previewYoutubeId', (v) => v as String?),
          privateOccupants: $checkedConvert(
              'privateOccupants', (v) => (v as num?)?.toInt() ?? 0),
          publicOccupants: $checkedConvert(
              'publicOccupants', (v) => (v as num?)?.toInt() ?? 0),
          publicationDate:
              $checkedConvert('publicationDate', (v) => v as String),
          releaseStatus: $checkedConvert(
              'releaseStatus', (v) => $enumDecode(_$ReleaseStatusEnumMap, v)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          thumbnailImageUrl:
              $checkedConvert('thumbnailImageUrl', (v) => v as String),
          unityPackages: $checkedConvert(
              'unityPackages',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UnityPackage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          urlList: $checkedConvert('urlList',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 0),
          visits: $checkedConvert('visits', (v) => (v as num?)?.toInt() ?? 0),
          udonProducts: $checkedConvert('udonProducts',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$WorldToJson(World instance) => <String, dynamic>{
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'capacity': instance.capacity,
      'recommendedCapacity': instance.recommendedCapacity,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      if (instance.favorites case final value?) 'favorites': value,
      'featured': instance.featured,
      'heat': instance.heat,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      if (instance.instances case final value?) 'instances': value,
      'labsPublicationDate': instance.labsPublicationDate,
      'name': instance.name,
      if (instance.namespace case final value?) 'namespace': value,
      if (instance.occupants case final value?) 'occupants': value,
      'organization': instance.organization,
      'popularity': instance.popularity,
      if (instance.previewYoutubeId case final value?)
        'previewYoutubeId': value,
      if (instance.privateOccupants case final value?)
        'privateOccupants': value,
      if (instance.publicOccupants case final value?) 'publicOccupants': value,
      'publicationDate': instance.publicationDate,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      'tags': instance.tags,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      if (instance.unityPackages?.map((e) => e.toJson()).toList()
          case final value?)
        'unityPackages': value,
      'updated_at': instance.updatedAt.toIso8601String(),
      if (instance.urlList case final value?) 'urlList': value,
      'version': instance.version,
      'visits': instance.visits,
      if (instance.udonProducts case final value?) 'udonProducts': value,
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
