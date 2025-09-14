// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'admin_asset_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAssetBundle _$AdminAssetBundleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminAssetBundle',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        '_created_at',
        '_updated_at',
        'assetType',
        'authorId',
        'authorName',
        'description',
        'imageUrl',
        'name',
        'releaseStatus',
        'tags',
        'thumbnailImageUrl',
        'unityPackageUrl',
        'unityPackages',
      ],
    );
    final val = AdminAssetBundle(
      createdAt: $checkedConvert(
        '_created_at',
        (v) => DateTime.parse(v as String),
      ),
      updatedAt: $checkedConvert(
        '_updated_at',
        (v) => DateTime.parse(v as String),
      ),
      assetType: $checkedConvert('assetType', (v) => v as String),
      authorId: $checkedConvert('authorId', (v) => v as String),
      authorName: $checkedConvert('authorName', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      releaseStatus: $checkedConvert(
        'releaseStatus',
        (v) => $enumDecode(_$ReleaseStatusEnumMap, v),
      ),
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
            .map((e) => AdminUnityPackage.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': '_created_at', 'updatedAt': '_updated_at'},
);

Map<String, dynamic> _$AdminAssetBundleToJson(AdminAssetBundle instance) =>
    <String, dynamic>{
      '_created_at': instance.createdAt.toIso8601String(),
      '_updated_at': instance.updatedAt.toIso8601String(),
      'assetType': instance.assetType,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      'tags': instance.tags,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'unityPackageUrl': instance.unityPackageUrl,
      'unityPackages': instance.unityPackages.map((e) => e.toJson()).toList(),
    };

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
