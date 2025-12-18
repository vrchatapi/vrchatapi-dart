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
          (v) => $enumDecode(_$MIMETypeEnumMap, v),
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
      'mimeType': _$MIMETypeEnumMap[instance.mimeType]!,
      'name': instance.name,
      'tags': ?instance.tags,
    };

const _$MIMETypeEnumMap = {
  MIMEType.applicationSlashGzip: 'application/gzip',
  MIMEType.applicationSlashOctetStream: 'application/octet-stream',
  MIMEType.applicationSlashXAvatar: 'application/x-avatar',
  MIMEType.applicationSlashXRsyncDelta: 'application/x-rsync-delta',
  MIMEType.applicationSlashXRsyncSignature: 'application/x-rsync-signature',
  MIMEType.applicationSlashXWorld: 'application/x-world',
  MIMEType.imageSlashBmp: 'image/bmp',
  MIMEType.imageSlashGif: 'image/gif',
  MIMEType.imageSlashJpeg: 'image/jpeg',
  MIMEType.imageSlashJpg: 'image/jpg',
  MIMEType.imageSlashPng: 'image/png',
  MIMEType.imageSlashSvgxml: 'image/svg＋xml',
  MIMEType.imageSlashTiff: 'image/tiff',
  MIMEType.imageSlashWebp: 'image/webp',
};
