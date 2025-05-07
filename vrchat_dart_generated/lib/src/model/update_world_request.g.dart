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
          capacity: $checkedConvert('capacity', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$UpdateWorldRequestToJson(UpdateWorldRequest instance) =>
    <String, dynamic>{
      if (instance.assetUrl case final value?) 'assetUrl': value,
      if (instance.assetVersion case final value?) 'assetVersion': value,
      if (instance.authorId case final value?) 'authorId': value,
      if (instance.authorName case final value?) 'authorName': value,
      if (instance.capacity case final value?) 'capacity': value,
      if (instance.description case final value?) 'description': value,
      if (instance.imageUrl case final value?) 'imageUrl': value,
      if (instance.name case final value?) 'name': value,
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
