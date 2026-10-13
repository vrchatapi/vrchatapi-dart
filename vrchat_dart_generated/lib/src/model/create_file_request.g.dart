// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_file_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFileRequest _$CreateFileRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateFileRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['extension', 'mimeType', 'name']);
      final val = CreateFileRequest(
        extension_: $checkedConvert('extension', (v) => v as String),
        mimeType: $checkedConvert(
          'mimeType',
          (v) => $enumDecode(_$CreateFileRequestMIMETypeEnumMap, v),
        ),
        name: $checkedConvert('name', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'extension_': 'extension'});

Map<String, dynamic> _$CreateFileRequestToJson(CreateFileRequest instance) =>
    <String, dynamic>{
      'extension': instance.extension_,
      'mimeType': _$CreateFileRequestMIMETypeEnumMap[instance.mimeType]!,
      'name': instance.name,
      'tags': ?instance.tags,
    };

const _$CreateFileRequestMIMETypeEnumMap = {
  CreateFileRequestMIMEType.applicationSlashGzip: 'application/gzip',
  CreateFileRequestMIMEType.applicationSlashXAdminassetbundle:
      'application/x-adminassetbundle',
  CreateFileRequestMIMEType.applicationSlashXAvatar: 'application/x-avatar',
  CreateFileRequestMIMEType.applicationSlashXAvatarbuilderresource:
      'application/x-avatarbuilderresource',
  CreateFileRequestMIMEType.applicationSlashXAvatarpart:
      'application/x-avatarpart',
  CreateFileRequestMIMEType.applicationSlashXProp: 'application/x-prop',
  CreateFileRequestMIMEType.applicationSlashXWorld: 'application/x-world',
  CreateFileRequestMIMEType.imageSlashBmp: 'image/bmp',
  CreateFileRequestMIMEType.imageSlashGif: 'image/gif',
  CreateFileRequestMIMEType.imageSlashJpeg: 'image/jpeg',
  CreateFileRequestMIMEType.imageSlashJpg: 'image/jpg',
  CreateFileRequestMIMEType.imageSlashPng: 'image/png',
  CreateFileRequestMIMEType.imageSlashSvgPlusXml: 'image/svg+xml',
  CreateFileRequestMIMEType.imageSlashTiff: 'image/tiff',
  CreateFileRequestMIMEType.imageSlashWebp: 'image/webp',
  CreateFileRequestMIMEType.videoSlashMp4: 'video/mp4',
};
