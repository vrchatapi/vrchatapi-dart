// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'prop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Prop _$PropFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Prop',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        '_created_at',
        '_updated_at',
        'authorId',
        'authorName',
        'description',
        'id',
        'imageUrl',
        'maxCountPerUser',
        'name',
        'releaseStatus',
        'spawnType',
        'tags',
        'thumbnailImageUrl',
        'unityPackageUrl',
        'unityPackages',
        'worldPlacementMask',
      ],
    );
    final val = Prop(
      createdAt: $checkedConvert(
        '_created_at',
        (v) => DateTime.parse(v as String),
      ),
      updatedAt: $checkedConvert(
        '_updated_at',
        (v) => DateTime.parse(v as String),
      ),
      authorId: $checkedConvert('authorId', (v) => v as String),
      authorName: $checkedConvert('authorName', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String),
      maxCountPerUser: $checkedConvert(
        'maxCountPerUser',
        (v) => (v as num?)?.toInt() ?? 1,
      ),
      name: $checkedConvert('name', (v) => v as String),
      releaseStatus: $checkedConvert(
        'releaseStatus',
        (v) => $enumDecode(_$ReleaseStatusEnumMap, v),
      ),
      spawnType: $checkedConvert('spawnType', (v) => (v as num?)?.toInt() ?? 0),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      thumbnailImageUrl: $checkedConvert(
        'thumbnailImageUrl',
        (v) => v as String,
      ),
      unityPackageUrl: $checkedConvert('unityPackageUrl', (v) => v as String?),
      unityPackages: $checkedConvert(
        'unityPackages',
        (v) => (v as List<dynamic>)
            .map((e) => PropUnityPackage.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
      worldPlacementMask: $checkedConvert(
        'worldPlacementMask',
        (v) => (v as num?)?.toInt() ?? 1,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': '_created_at', 'updatedAt': '_updated_at'},
);

Map<String, dynamic> _$PropToJson(Prop instance) => <String, dynamic>{
  '_created_at': instance.createdAt.toIso8601String(),
  '_updated_at': instance.updatedAt.toIso8601String(),
  'authorId': instance.authorId,
  'authorName': instance.authorName,
  'description': instance.description,
  'id': instance.id,
  'imageUrl': instance.imageUrl,
  'maxCountPerUser': instance.maxCountPerUser,
  'name': instance.name,
  'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
  'spawnType': instance.spawnType,
  'tags': instance.tags,
  'thumbnailImageUrl': instance.thumbnailImageUrl,
  'unityPackageUrl': instance.unityPackageUrl,
  'unityPackages': instance.unityPackages.map((e) => e.toJson()).toList(),
  'worldPlacementMask': instance.worldPlacementMask,
};

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
