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
        $checkKeys(
          json,
          requiredKeys: const ['name', 'imageUrl'],
        );
        final val = CreateAvatarRequest(
          assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
          assetVersion: $checkedConvert('assetVersion', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => v as String?),
          updatedAt: $checkedConvert('updated_at', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          thumbnailImageUrl:
              $checkedConvert('thumbnailImageUrl', (v) => v as String?),
          releaseStatus: $checkedConvert('releaseStatus',
              (v) => $enumDecodeNullable(_$ReleaseStatusEnumMap, v)),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 1),
          unityPackageUrl:
              $checkedConvert('unityPackageUrl', (v) => v as String?),
          unityVersion:
              $checkedConvert('unityVersion', (v) => v as String? ?? '5.3.4p1'),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$CreateAvatarRequestToJson(
        CreateAvatarRequest instance) =>
    <String, dynamic>{
      if (instance.assetUrl case final value?) 'assetUrl': value,
      if (instance.assetVersion case final value?) 'assetVersion': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      'imageUrl': instance.imageUrl,
      if (instance.thumbnailImageUrl case final value?)
        'thumbnailImageUrl': value,
      if (_$ReleaseStatusEnumMap[instance.releaseStatus] case final value?)
        'releaseStatus': value,
      if (instance.version case final value?) 'version': value,
      if (instance.unityPackageUrl case final value?) 'unityPackageUrl': value,
      if (instance.unityVersion case final value?) 'unityVersion': value,
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
