// GENERATED CODE - DO NOT MODIFY BY HAND

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
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String),
          releaseStatus: $checkedConvert('releaseStatus',
              (v) => $enumDecodeNullable(_$ReleaseStatusEnumMap, v)),
          version: $checkedConvert('version', (v) => v as num? ?? 1),
          unityPackageUrl:
              $checkedConvert('unityPackageUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAvatarRequestToJson(CreateAvatarRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetUrl', instance.assetUrl);
  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['imageUrl'] = instance.imageUrl;
  writeNotNull('releaseStatus', _$ReleaseStatusEnumMap[instance.releaseStatus]);
  writeNotNull('version', instance.version);
  writeNotNull('unityPackageUrl', instance.unityPackageUrl);
  return val;
}

const _$ReleaseStatusEnumMap = {
  ReleaseStatus.public: 'public',
  ReleaseStatus.private: 'private',
  ReleaseStatus.hidden: 'hidden',
};
