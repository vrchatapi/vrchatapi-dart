// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUploadURL _$FileUploadURLFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FileUploadURL',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = FileUploadURL(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$FileUploadURLToJson(FileUploadURL instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
