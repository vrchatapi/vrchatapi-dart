// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

File _$FileFromJson(Map<String, dynamic> json) => $checkedCreate(
      'File',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'extension',
            'id',
            'mimeType',
            'name',
            'ownerId',
            'tags',
            'versions'
          ],
        );
        final val = File(
          extension_: $checkedConvert('extension', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          mimeType: $checkedConvert(
              'mimeType', (v) => $enumDecode(_$MIMETypeEnumMap, v)),
          name: $checkedConvert('name', (v) => v as String),
          ownerId: $checkedConvert('ownerId', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          versions: $checkedConvert(
              'versions',
              (v) => (v as List<dynamic>)
                  .map((e) => FileVersion.fromJson(e as Map<String, dynamic>))
                  .toSet()),
        );
        return val;
      },
      fieldKeyMap: const {'extension_': 'extension'},
    );

Map<String, dynamic> _$FileToJson(File instance) => <String, dynamic>{
      'extension': instance.extension_,
      'id': instance.id,
      'mimeType': _$MIMETypeEnumMap[instance.mimeType]!,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'tags': instance.tags,
      'versions': instance.versions.map((e) => e.toJson()).toList(),
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
