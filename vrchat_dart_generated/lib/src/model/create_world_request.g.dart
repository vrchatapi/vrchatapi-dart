// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_world_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWorldRequest _$CreateWorldRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateWorldRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['assetUrl', 'imageUrl', 'name']);
  final val = CreateWorldRequest(
    assetUrl: $checkedConvert('assetUrl', (v) => v as String),
    assetVersion: $checkedConvert('assetVersion', (v) => (v as num?)?.toInt()),
    authorId: $checkedConvert('authorId', (v) => v as String?),
    authorName: $checkedConvert('authorName', (v) => v as String?),
    capacity: $checkedConvert('capacity', (v) => (v as num?)?.toInt()),
    description: $checkedConvert('description', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    platform: $checkedConvert('platform', (v) => v as String?),
    releaseStatus: $checkedConvert(
      'releaseStatus',
      (v) => $enumDecodeNullable(_$ReleaseStatusEnumMap, v),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    unityPackageUrl: $checkedConvert('unityPackageUrl', (v) => v as String?),
    unityVersion: $checkedConvert(
      'unityVersion',
      (v) => v as String? ?? '5.3.4p1',
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateWorldRequestToJson(CreateWorldRequest instance) =>
    <String, dynamic>{
      'assetUrl': instance.assetUrl,
      if (instance.assetVersion case final value?) 'assetVersion': value,
      if (instance.authorId case final value?) 'authorId': value,
      if (instance.authorName case final value?) 'authorName': value,
      if (instance.capacity case final value?) 'capacity': value,
      if (instance.description case final value?) 'description': value,
      if (instance.id case final value?) 'id': value,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      if (instance.platform case final value?) 'platform': value,
      if (_$ReleaseStatusEnumMap[instance.releaseStatus] case final value?)
        'releaseStatus': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.unityPackageUrl case final value?) 'unityPackageUrl': value,
      if (instance.unityVersion case final value?) 'unityVersion': value,
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
