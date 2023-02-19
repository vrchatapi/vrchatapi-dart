// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
