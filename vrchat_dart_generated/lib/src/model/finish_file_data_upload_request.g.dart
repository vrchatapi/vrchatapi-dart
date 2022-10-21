// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finish_file_data_upload_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FinishFileDataUploadRequest _$FinishFileDataUploadRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FinishFileDataUploadRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['nextPartNumber', 'maxParts'],
        );
        final val = FinishFileDataUploadRequest(
          etags: $checkedConvert('etags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet()),
          nextPartNumber:
              $checkedConvert('nextPartNumber', (v) => v as String? ?? '0'),
          maxParts: $checkedConvert('maxParts', (v) => v as String? ?? '0'),
        );
        return val;
      },
    );

Map<String, dynamic> _$FinishFileDataUploadRequestToJson(
    FinishFileDataUploadRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('etags', instance.etags?.toList());
  val['nextPartNumber'] = instance.nextPartNumber;
  val['maxParts'] = instance.maxParts;
  return val;
}
