// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Avatar _$AvatarFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Avatar',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'authorId',
            'authorName',
            'created_at',
            'description',
            'featured',
            'id',
            'imageUrl',
            'name',
            'releaseStatus',
            'styles',
            'tags',
            'thumbnailImageUrl',
            'unityPackageUrl',
            'unityPackageUrlObject',
            'unityPackages',
            'updated_at',
            'version'
          ],
        );
        final val = Avatar(
          assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
          assetUrlObject: $checkedConvert('assetUrlObject', (v) => v),
          authorId: $checkedConvert('authorId', (v) => v as String),
          authorName: $checkedConvert('authorName', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String),
          featured: $checkedConvert('featured', (v) => v as bool? ?? false),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          releaseStatus: $checkedConvert(
              'releaseStatus', (v) => $enumDecode(_$ReleaseStatusEnumMap, v)),
          styles: $checkedConvert('styles',
              (v) => AvatarStyles.fromJson(v as Map<String, dynamic>)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          thumbnailImageUrl:
              $checkedConvert('thumbnailImageUrl', (v) => v as String),
          unityPackageUrl:
              $checkedConvert('unityPackageUrl', (v) => v as String),
          unityPackageUrlObject: $checkedConvert(
              'unityPackageUrlObject',
              (v) => AvatarUnityPackageUrlObject.fromJson(
                  v as Map<String, dynamic>)),
          unityPackages: $checkedConvert(
              'unityPackages',
              (v) => (v as List<dynamic>)
                  .map((e) => UnityPackage.fromJson(e as Map<String, dynamic>))
                  .toSet()),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 0),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$AvatarToJson(Avatar instance) => <String, dynamic>{
      if (instance.assetUrl case final value?) 'assetUrl': value,
      if (instance.assetUrlObject case final value?) 'assetUrlObject': value,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'featured': instance.featured,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      'styles': instance.styles.toJson(),
      'tags': instance.tags,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'unityPackageUrl': instance.unityPackageUrl,
      'unityPackageUrlObject': instance.unityPackageUrlObject.toJson(),
      'unityPackages': instance.unityPackages.map((e) => e.toJson()).toList(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
