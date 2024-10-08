// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
          capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
          recommendedCapacity: $checkedConvert(
              'recommendedCapacity', (v) => (v as num?)?.toInt()),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          favorites:
              $checkedConvert('favorites', (v) => (v as num?)?.toInt() ?? 0),
          visits: $checkedConvert('visits', (v) => (v as num?)?.toInt() ?? 0),
          heat: $checkedConvert('heat', (v) => (v as num?)?.toInt() ?? 0),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          labsPublicationDate:
              $checkedConvert('labsPublicationDate', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          occupants:
              $checkedConvert('occupants', (v) => (v as num?)?.toInt() ?? 0),
          organization:
              $checkedConvert('organization', (v) => v as String? ?? 'vrchat'),
          popularity:
              $checkedConvert('popularity', (v) => (v as num?)?.toInt() ?? 0),
          previewYoutubeId:
              $checkedConvert('previewYoutubeId', (v) => v as String?),
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
          udonProducts: $checkedConvert('udonProducts',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$LimitedWorldToJson(LimitedWorld instance) {
  final val = <String, dynamic>{
    'authorId': instance.authorId,
    'authorName': instance.authorName,
    'capacity': instance.capacity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recommendedCapacity', instance.recommendedCapacity);
  val['created_at'] = instance.createdAt.toIso8601String();
  val['favorites'] = instance.favorites;
  writeNotNull('visits', instance.visits);
  val['heat'] = instance.heat;
  val['id'] = instance.id;
  val['imageUrl'] = instance.imageUrl;
  val['labsPublicationDate'] = instance.labsPublicationDate;
  val['name'] = instance.name;
  val['occupants'] = instance.occupants;
  val['organization'] = instance.organization;
  val['popularity'] = instance.popularity;
  writeNotNull('previewYoutubeId', instance.previewYoutubeId);
  val['publicationDate'] = instance.publicationDate;
  val['releaseStatus'] = _$ReleaseStatusEnumMap[instance.releaseStatus]!;
  val['tags'] = instance.tags;
  val['thumbnailImageUrl'] = instance.thumbnailImageUrl;
  val['unityPackages'] = instance.unityPackages.map((e) => e.toJson()).toList();
  val['updated_at'] = instance.updatedAt.toIso8601String();
  writeNotNull('udonProducts', instance.udonProducts);
  return val;
}

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
