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
            'namespace',
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
          capacity: $checkedConvert('capacity', (v) => v as int),
          recommendedCapacity:
              $checkedConvert('recommendedCapacity', (v) => v as int),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String),
          favorites: $checkedConvert('favorites', (v) => v as int? ?? 0),
          featured: $checkedConvert('featured', (v) => v as bool? ?? false),
          heat: $checkedConvert('heat', (v) => v as int? ?? 0),
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
          namespace: $checkedConvert('namespace', (v) => v as String),
          occupants: $checkedConvert('occupants', (v) => v as int? ?? 0),
          organization:
              $checkedConvert('organization', (v) => v as String? ?? 'vrchat'),
          popularity: $checkedConvert('popularity', (v) => v as int? ?? 0),
          previewYoutubeId:
              $checkedConvert('previewYoutubeId', (v) => v as String?),
          privateOccupants:
              $checkedConvert('privateOccupants', (v) => v as int? ?? 0),
          publicOccupants:
              $checkedConvert('publicOccupants', (v) => v as int? ?? 0),
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
          version: $checkedConvert('version', (v) => v as int? ?? 0),
          visits: $checkedConvert('visits', (v) => v as int? ?? 0),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$WorldToJson(World instance) {
  final val = <String, dynamic>{
    'authorId': instance.authorId,
    'authorName': instance.authorName,
    'capacity': instance.capacity,
    'recommendedCapacity': instance.recommendedCapacity,
    'created_at': instance.createdAt.toIso8601String(),
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('favorites', instance.favorites);
  val['featured'] = instance.featured;
  val['heat'] = instance.heat;
  val['id'] = instance.id;
  val['imageUrl'] = instance.imageUrl;
  writeNotNull('instances', instance.instances);
  val['labsPublicationDate'] = instance.labsPublicationDate;
  val['name'] = instance.name;
  val['namespace'] = instance.namespace;
  writeNotNull('occupants', instance.occupants);
  val['organization'] = instance.organization;
  val['popularity'] = instance.popularity;
  writeNotNull('previewYoutubeId', instance.previewYoutubeId);
  writeNotNull('privateOccupants', instance.privateOccupants);
  writeNotNull('publicOccupants', instance.publicOccupants);
  val['publicationDate'] = instance.publicationDate;
  val['releaseStatus'] = _$ReleaseStatusEnumMap[instance.releaseStatus]!;
  val['tags'] = instance.tags;
  val['thumbnailImageUrl'] = instance.thumbnailImageUrl;
  writeNotNull(
      'unityPackages', instance.unityPackages?.map((e) => e.toJson()).toList());
  val['updated_at'] = instance.updatedAt.toIso8601String();
  val['version'] = instance.version;
  val['visits'] = instance.visits;
  return val;
}

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
