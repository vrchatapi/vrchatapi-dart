// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_file_version_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFileVersionRequest _$CreateFileVersionRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateFileVersionRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['signatureMd5', 'signatureSizeInBytes'],
        );
        final val = CreateFileVersionRequest(
          signatureMd5: $checkedConvert('signatureMd5', (v) => v as String),
          signatureSizeInBytes:
              $checkedConvert('signatureSizeInBytes', (v) => v as num),
          fileMd5: $checkedConvert('fileMd5', (v) => v as String?),
          fileSizeInBytes: $checkedConvert('fileSizeInBytes', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateFileVersionRequestToJson(
    CreateFileVersionRequest instance) {
  final val = <String, dynamic>{
    'signatureMd5': instance.signatureMd5,
    'signatureSizeInBytes': instance.signatureSizeInBytes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fileMd5', instance.fileMd5);
  writeNotNull('fileSizeInBytes', instance.fileSizeInBytes);
  return val;
}
