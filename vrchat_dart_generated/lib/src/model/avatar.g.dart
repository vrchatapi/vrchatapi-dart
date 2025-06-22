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
            'performance',
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
          acknowledgements:
              $checkedConvert('acknowledgements', (v) => v as String?),
          assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
          assetUrlObject: $checkedConvert('assetUrlObject', (v) => v),
          authorId: $checkedConvert('authorId', (v) => v as String),
          authorName: $checkedConvert('authorName', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String),
          featured: $checkedConvert('featured', (v) => v as bool? ?? false),
          highestPrice:
              $checkedConvert('highestPrice', (v) => (v as num?)?.toInt()),
          id: $checkedConvert('id', (v) => v as String),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          lock: $checkedConvert('lock', (v) => v as bool?),
          lowestPrice:
              $checkedConvert('lowestPrice', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String),
          performance: $checkedConvert('performance',
              (v) => AvatarPerformance.fromJson(v as Map<String, dynamic>)),
          productId: $checkedConvert('productId', (v) => v as String?),
          publishedListings: $checkedConvert(
              'publishedListings',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AvatarPublishedListingsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          releaseStatus: $checkedConvert(
              'releaseStatus', (v) => $enumDecode(_$ReleaseStatusEnumMap, v)),
          searchable: $checkedConvert('searchable', (v) => v as bool? ?? false),
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
      if (instance.acknowledgements case final value?)
        'acknowledgements': value,
      if (instance.assetUrl case final value?) 'assetUrl': value,
      if (instance.assetUrlObject case final value?) 'assetUrlObject': value,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'featured': instance.featured,
      if (instance.highestPrice case final value?) 'highestPrice': value,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      if (instance.lock case final value?) 'lock': value,
      if (instance.lowestPrice case final value?) 'lowestPrice': value,
      'name': instance.name,
      'performance': instance.performance.toJson(),
      if (instance.productId case final value?) 'productId': value,
      if (instance.publishedListings?.map((e) => e.toJson()).toList()
          case final value?)
        'publishedListings': value,
      'releaseStatus': _$ReleaseStatusEnumMap[instance.releaseStatus]!,
      if (instance.searchable case final value?) 'searchable': value,
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
