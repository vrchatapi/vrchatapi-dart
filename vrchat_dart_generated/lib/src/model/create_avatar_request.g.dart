// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_avatar_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAvatarRequest _$CreateAvatarRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAvatarRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['imageUrl', 'name']);
        final val = CreateAvatarRequest(
          assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
          assetVersion: $checkedConvert('assetVersion', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => v as String?),
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
          thumbnailImageUrl: $checkedConvert(
            'thumbnailImageUrl',
            (v) => v as String?,
          ),
          unityPackageUrl: $checkedConvert(
            'unityPackageUrl',
            (v) => v as String?,
          ),
          unityVersion: $checkedConvert(
            'unityVersion',
            (v) => v as String? ?? '5.3.4p1',
          ),
          updatedAt: $checkedConvert('updated_at', (v) => v as String?),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 1),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$CreateAvatarRequestToJson(
  CreateAvatarRequest instance,
) => <String, dynamic>{
  'assetUrl': ?instance.assetUrl,
  'assetVersion': ?instance.assetVersion,
  'created_at': ?instance.createdAt,
  'description': ?instance.description,
  'id': ?instance.id,
  'imageUrl': instance.imageUrl,
  'name': instance.name,
  'platform': ?instance.platform,
  'releaseStatus': ?_$ReleaseStatusEnumMap[instance.releaseStatus],
  'tags': ?instance.tags,
  'thumbnailImageUrl': ?instance.thumbnailImageUrl,
  'unityPackageUrl': ?instance.unityPackageUrl,
  'unityVersion': ?instance.unityVersion,
  'updated_at': ?instance.updatedAt,
  'version': ?instance.version,
};

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.all: 'all',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.private: 'private',
  ReleaseStatus.public: 'public',
};
