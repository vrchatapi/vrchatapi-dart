// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_version_upload_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileVersionUploadStatus _$FileVersionUploadStatusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FileVersionUploadStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'uploadId',
            'fileName',
            'nextPartNumber',
            'maxParts',
            'parts',
            'etags'
          ],
        );
        final val = FileVersionUploadStatus(
          uploadId: $checkedConvert('uploadId', (v) => v as String),
          fileName: $checkedConvert('fileName', (v) => v as String),
          nextPartNumber: $checkedConvert('nextPartNumber', (v) => v as num),
          maxParts: $checkedConvert('maxParts', (v) => v as num),
          parts: $checkedConvert('parts',
              (v) => (v as List<dynamic>).map((e) => e as Object).toList()),
          etags: $checkedConvert('etags',
              (v) => (v as List<dynamic>).map((e) => e as Object).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FileVersionUploadStatusToJson(
        FileVersionUploadStatus instance) =>
    <String, dynamic>{
      'uploadId': instance.uploadId,
      'fileName': instance.fileName,
      'nextPartNumber': instance.nextPartNumber,
      'maxParts': instance.maxParts,
      'parts': instance.parts,
      'etags': instance.etags,
    };
