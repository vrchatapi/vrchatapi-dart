// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'file_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileData _$FileDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FileData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'category',
            'fileName',
            'md5',
            'sizeInBytes',
            'status',
            'uploadId',
            'url'
          ],
        );
        final val = FileData(
          category: $checkedConvert(
              'category',
              (v) =>
                  $enumDecodeNullable(_$FileDataCategoryEnumEnumMap, v) ??
                  FileDataCategoryEnum.queued),
          fileName: $checkedConvert('fileName', (v) => v as String),
          md5: $checkedConvert('md5', (v) => v as String),
          sizeInBytes: $checkedConvert('sizeInBytes', (v) => v as int),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$FileStatusEnumMap, v)),
          uploadId: $checkedConvert('uploadId', (v) => v as String? ?? ''),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$FileDataToJson(FileData instance) => <String, dynamic>{
      'category': _$FileDataCategoryEnumEnumMap[instance.category]!,
      'fileName': instance.fileName,
      'md5': instance.md5,
      'sizeInBytes': instance.sizeInBytes,
      'status': _$FileStatusEnumMap[instance.status]!,
      'uploadId': instance.uploadId,
      'url': instance.url,
    };

const _$FileDataCategoryEnumEnumMap = {
  FileDataCategoryEnum.multipart: 'multipart',
  FileDataCategoryEnum.queued: 'queued',
  FileDataCategoryEnum.simple: 'simple',
};

const _$FileStatusEnumMap = {
  FileStatus.waiting: 'waiting',
  FileStatus.complete: 'complete',
  FileStatus.none: 'none',
  FileStatus.queued: 'queued',
};
