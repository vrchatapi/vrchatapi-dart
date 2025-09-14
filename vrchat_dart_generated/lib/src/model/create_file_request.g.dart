// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_file_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFileRequest _$CreateFileRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateFileRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'mimeType', 'extension']);
      final val = CreateFileRequest(
        name: $checkedConvert('name', (v) => v as String),
        mimeType: $checkedConvert(
          'mimeType',
          (v) => $enumDecode(_$MIMETypeEnumMap, v),
        ),
        extension_: $checkedConvert('extension', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'extension_': 'extension'});

Map<String, dynamic> _$CreateFileRequestToJson(CreateFileRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mimeType': _$MIMETypeEnumMap[instance.mimeType]!,
      'extension': instance.extension_,
      'tags': ?instance.tags,
    };

const _$MIMETypeEnumMap = {
  MIMEType.imageSlashJpeg: 'image/jpeg',
  MIMEType.imageSlashJpg: 'image/jpg',
  MIMEType.imageSlashPng: 'image/png',
  MIMEType.imageSlashWebp: 'image/webp',
  MIMEType.imageSlashGif: 'image/gif',
  MIMEType.imageSlashBmp: 'image/bmp',
  MIMEType.imageSlashSvgxml: 'image/svg＋xml',
  MIMEType.imageSlashTiff: 'image/tiff',
  MIMEType.applicationSlashXAvatar: 'application/x-avatar',
  MIMEType.applicationSlashXWorld: 'application/x-world',
  MIMEType.applicationSlashGzip: 'application/gzip',
  MIMEType.applicationSlashXRsyncSignature: 'application/x-rsync-signature',
  MIMEType.applicationSlashXRsyncDelta: 'application/x-rsync-delta',
  MIMEType.applicationSlashOctetStream: 'application/octet-stream',
};
