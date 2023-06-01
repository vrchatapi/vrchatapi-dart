// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_download_url_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigDownloadURLList _$APIConfigDownloadURLListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigDownloadURLList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'sdk2',
            'sdk3-avatars',
            'sdk3-worlds',
            'vcc',
            'bootstrap'
          ],
        );
        final val = APIConfigDownloadURLList(
          sdk2: $checkedConvert('sdk2', (v) => v as String),
          sdk3Avatars: $checkedConvert('sdk3-avatars', (v) => v as String),
          sdk3Worlds: $checkedConvert('sdk3-worlds', (v) => v as String),
          vcc: $checkedConvert('vcc', (v) => v as String),
          bootstrap: $checkedConvert('bootstrap', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'sdk3Avatars': 'sdk3-avatars',
        'sdk3Worlds': 'sdk3-worlds'
      },
    );

Map<String, dynamic> _$APIConfigDownloadURLListToJson(
        APIConfigDownloadURLList instance) =>
    <String, dynamic>{
      'sdk2': instance.sdk2,
      'sdk3-avatars': instance.sdk3Avatars,
      'sdk3-worlds': instance.sdk3Worlds,
      'vcc': instance.vcc,
      'bootstrap': instance.bootstrap,
    };
