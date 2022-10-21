// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_world.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedWorld _$LimitedWorldFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LimitedWorld',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'authorId',
            'authorName',
            'capacity',
            'created_at',
            'favorites',
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
            'updated_at'
          ],
        );
        final val = LimitedWorld(
          authorId: $checkedConvert('authorId', (v) => v as String),
          authorName: $checkedConvert('authorName', (v) => v as String),
          capacity: $checkedConvert('capacity', (v) => v as int),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          favorites: $checkedConvert('favorites', (v) => v as int? ?? 0),
          heat: $checkedConvert('heat', (v) => v as int? ?? 0),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          labsPublicationDate:
              $checkedConvert('labsPublicationDate', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          occupants: $checkedConvert('occupants', (v) => v as int? ?? 0),
          organization:
              $checkedConvert('organization', (v) => v as String? ?? 'vrchat'),
          popularity: $checkedConvert('popularity', (v) => v as int? ?? 0),
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
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LimitedUnityPackage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$LimitedWorldToJson(LimitedWorld instance) =>
    <String, dynamic>{
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'capacity': instance.capacity,
      'created_at': instance.createdAt.toIso8601String(),
      'favorites': instance.favorites,
      'heat': instance.heat,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'labsPublicationDate': instance.labsPublicationDate,
      'name': instance.name,
      'occupants': instance.occupants,
      'organization': instance.organization,
      'popularity': instance.popularity,
      'publicationDate': instance.publicationDate,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      'tags': instance.tags,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'unityPackages': instance.unityPackages.map((e) => e.toJson()).toList(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
};
