// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_world_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateWorldRequest _$UpdateWorldRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateWorldRequest',
      json,
      ($checkedConvert) {
        final val = UpdateWorldRequest(
          assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
          assetVersion: $checkedConvert('assetVersion', (v) => v as String?),
          authorId: $checkedConvert('authorId', (v) => v as String?),
          authorName: $checkedConvert('authorName', (v) => v as String?),
          capacity: $checkedConvert('capacity', (v) => v as int?),
          description: $checkedConvert('description', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          releaseStatus: $checkedConvert('releaseStatus',
              (v) => $enumDecodeNullable(_$ReleaseStatusEnumMap, v)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          unityPackageUrl:
              $checkedConvert('unityPackageUrl', (v) => v as String?),
          unityVersion:
              $checkedConvert('unityVersion', (v) => v as String? ?? '5.3.4p1'),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateWorldRequestToJson(UpdateWorldRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetUrl', instance.assetUrl);
  writeNotNull('assetVersion', instance.assetVersion);
  writeNotNull('authorId', instance.authorId);
  writeNotNull('authorName', instance.authorName);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('description', instance.description);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('name', instance.name);
  writeNotNull('platform', instance.platform);
  writeNotNull('releaseStatus', _$ReleaseStatusEnumMap[instance.releaseStatus]);
  writeNotNull('tags', instance.tags);
  writeNotNull('unityPackageUrl', instance.unityPackageUrl);
  writeNotNull('unityVersion', instance.unityVersion);
  return val;
}

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
  ReleaseStatus.all: 'all',
};
