// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_avatar_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAvatarRequest _$UpdateAvatarRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateAvatarRequest', json, ($checkedConvert) {
      final val = UpdateAvatarRequest(
        assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        releaseStatus: $checkedConvert(
          'releaseStatus',
          (v) => $enumDecodeNullable(_$ReleaseStatusEnumMap, v),
        ),
        version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 1),
        unityPackageUrl: $checkedConvert(
          'unityPackageUrl',
          (v) => v as String?,
        ),
        unityVersion: $checkedConvert(
          'unityVersion',
          (v) => v as String? ?? '5.3.4p1',
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateAvatarRequestToJson(
  UpdateAvatarRequest instance,
) => <String, dynamic>{
  'assetUrl': ?instance.assetUrl,
  'id': ?instance.id,
  'name': ?instance.name,
  'description': ?instance.description,
  'tags': ?instance.tags,
  'imageUrl': ?instance.imageUrl,
  'releaseStatus': ?_$ReleaseStatusEnumMap[instance.releaseStatus],
  'version': ?instance.version,
  'unityPackageUrl': ?instance.unityPackageUrl,
  'unityVersion': ?instance.unityVersion,
};

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
