// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

File _$FileFromJson(Map<String, dynamic> json) =>
    $checkedCreate('File', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'extension',
          'id',
          'mimeType',
          'name',
          'ownerId',
          'tags',
          'versions',
        ],
      );
      final val = File(
        animationStyle: $checkedConvert(
          'animationStyle',
          (v) => $enumDecodeNullable(_$ImageAnimationStyleEnumMap, v),
        ),
        extension_: $checkedConvert('extension', (v) => v as String),
        frames: $checkedConvert('frames', (v) => (v as num?)?.toInt()),
        framesOverTime: $checkedConvert(
          'framesOverTime',
          (v) => (v as num?)?.toInt(),
        ),
        id: $checkedConvert('id', (v) => v as String),
        loopStyle: $checkedConvert(
          'loopStyle',
          (v) => $enumDecodeNullable(_$ImageLoopStyleEnumMap, v),
        ),
        maskTag: $checkedConvert(
          'maskTag',
          (v) => $enumDecodeNullable(_$ImageMaskEnumMap, v),
        ),
        mimeType: $checkedConvert(
          'mimeType',
          (v) => $enumDecode(_$MIMETypeEnumMap, v),
        ),
        modifiedThumbnailFileName: $checkedConvert(
          'modifiedThumbnailFileName',
          (v) => v as String?,
        ),
        name: $checkedConvert('name', (v) => v as String),
        ownerId: $checkedConvert('ownerId', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        versions: $checkedConvert(
          'versions',
          (v) => (v as List<dynamic>)
              .map((e) => FileVersion.fromJson(e as Map<String, dynamic>))
              .toSet(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'extension_': 'extension'});

Map<String, dynamic> _$FileToJson(File instance) => <String, dynamic>{
  'animationStyle': ?_$ImageAnimationStyleEnumMap[instance.animationStyle],
  'extension': instance.extension_,
  'frames': ?instance.frames,
  'framesOverTime': ?instance.framesOverTime,
  'id': instance.id,
  'loopStyle': ?_$ImageLoopStyleEnumMap[instance.loopStyle],
  'maskTag': ?_$ImageMaskEnumMap[instance.maskTag],
  'mimeType': _$MIMETypeEnumMap[instance.mimeType]!,
  'modifiedThumbnailFileName': ?instance.modifiedThumbnailFileName,
  'name': instance.name,
  'ownerId': instance.ownerId,
  'tags': instance.tags,
  'versions': instance.versions.map((e) => e.toJson()).toList(),
};

const _$ImageAnimationStyleEnumMap = {
  ImageAnimationStyle.aura: 'aura',
  ImageAnimationStyle.bats: 'bats',
  ImageAnimationStyle.bees: 'bees',
  ImageAnimationStyle.bounce: 'bounce',
  ImageAnimationStyle.cloud: 'cloud',
  ImageAnimationStyle.confetti: 'confetti',
  ImageAnimationStyle.crying: 'crying',
  ImageAnimationStyle.dislike: 'dislike',
  ImageAnimationStyle.fire: 'fire',
  ImageAnimationStyle.idea: 'idea',
  ImageAnimationStyle.lasers: 'lasers',
  ImageAnimationStyle.like: 'like',
  ImageAnimationStyle.magnet: 'magnet',
  ImageAnimationStyle.mistletoe: 'mistletoe',
  ImageAnimationStyle.money: 'money',
  ImageAnimationStyle.noise: 'noise',
  ImageAnimationStyle.orbit: 'orbit',
  ImageAnimationStyle.pizza: 'pizza',
  ImageAnimationStyle.rain: 'rain',
  ImageAnimationStyle.rotate: 'rotate',
  ImageAnimationStyle.shake: 'shake',
  ImageAnimationStyle.snow: 'snow',
  ImageAnimationStyle.snowball: 'snowball',
  ImageAnimationStyle.spin: 'spin',
  ImageAnimationStyle.splash: 'splash',
  ImageAnimationStyle.stop: 'stop',
  ImageAnimationStyle.zzz: 'zzz',
};

const _$ImageLoopStyleEnumMap = {
  ImageLoopStyle.linear: 'linear',
  ImageLoopStyle.pingpong: 'pingpong',
};

const _$ImageMaskEnumMap = {
  ImageMask.circle: 'circle',
  ImageMask.flower: 'flower',
  ImageMask.heart: 'heart',
  ImageMask.pow: 'pow',
  ImageMask.square: 'square',
  ImageMask.star: 'star',
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
