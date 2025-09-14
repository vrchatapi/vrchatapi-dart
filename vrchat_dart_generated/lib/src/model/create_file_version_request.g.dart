// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_file_version_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFileVersionRequest _$CreateFileVersionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFileVersionRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['signatureMd5', 'signatureSizeInBytes'],
  );
  final val = CreateFileVersionRequest(
    signatureMd5: $checkedConvert('signatureMd5', (v) => v as String),
    signatureSizeInBytes: $checkedConvert(
      'signatureSizeInBytes',
      (v) => (v as num).toInt(),
    ),
    fileMd5: $checkedConvert('fileMd5', (v) => v as String?),
    fileSizeInBytes: $checkedConvert(
      'fileSizeInBytes',
      (v) => (v as num?)?.toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateFileVersionRequestToJson(
  CreateFileVersionRequest instance,
) => <String, dynamic>{
  'signatureMd5': instance.signatureMd5,
  'signatureSizeInBytes': instance.signatureSizeInBytes,
  if (instance.fileMd5 case final value?) 'fileMd5': value,
  if (instance.fileSizeInBytes case final value?) 'fileSizeInBytes': value,
};
