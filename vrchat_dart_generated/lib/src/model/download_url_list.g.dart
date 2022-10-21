// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_url_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DownloadURLList _$DownloadURLListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DownloadURLList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sdk2', 'sdk3-avatars', 'sdk3-worlds'],
        );
        final val = DownloadURLList(
          sdk2: $checkedConvert('sdk2', (v) => v as String),
          sdk3Avatars: $checkedConvert('sdk3-avatars', (v) => v as String),
          sdk3Worlds: $checkedConvert('sdk3-worlds', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'sdk3Avatars': 'sdk3-avatars',
        'sdk3Worlds': 'sdk3-worlds'
      },
    );

Map<String, dynamic> _$DownloadURLListToJson(DownloadURLList instance) =>
    <String, dynamic>{
      'sdk2': instance.sdk2,
      'sdk3-avatars': instance.sdk3Avatars,
      'sdk3-worlds': instance.sdk3Worlds,
    };
