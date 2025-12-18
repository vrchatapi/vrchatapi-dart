// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'file_version_upload_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileVersionUploadStatus _$FileVersionUploadStatusFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FileVersionUploadStatus', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'etags',
      'fileName',
      'maxParts',
      'nextPartNumber',
      'parts',
      'uploadId',
    ],
  );
  final val = FileVersionUploadStatus(
    etags: $checkedConvert(
      'etags',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    fileName: $checkedConvert('fileName', (v) => v as String),
    maxParts: $checkedConvert('maxParts', (v) => (v as num).toInt()),
    nextPartNumber: $checkedConvert(
      'nextPartNumber',
      (v) => (v as num).toInt(),
    ),
    parts: $checkedConvert(
      'parts',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    uploadId: $checkedConvert('uploadId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FileVersionUploadStatusToJson(
  FileVersionUploadStatus instance,
) => <String, dynamic>{
  'etags': instance.etags,
  'fileName': instance.fileName,
  'maxParts': instance.maxParts,
  'nextPartNumber': instance.nextPartNumber,
  'parts': instance.parts,
  'uploadId': instance.uploadId,
};
