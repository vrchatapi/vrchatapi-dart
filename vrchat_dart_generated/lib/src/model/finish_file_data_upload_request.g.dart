// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'finish_file_data_upload_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FinishFileDataUploadRequest _$FinishFileDataUploadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FinishFileDataUploadRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['nextPartNumber', 'maxParts']);
  final val = FinishFileDataUploadRequest(
    etags: $checkedConvert(
      'etags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
    ),
    nextPartNumber: $checkedConvert(
      'nextPartNumber',
      (v) => v as String? ?? '0',
    ),
    maxParts: $checkedConvert('maxParts', (v) => v as String? ?? '0'),
  );
  return val;
});

Map<String, dynamic> _$FinishFileDataUploadRequestToJson(
  FinishFileDataUploadRequest instance,
) => <String, dynamic>{
  if (instance.etags?.toList() case final value?) 'etags': value,
  'nextPartNumber': instance.nextPartNumber,
  'maxParts': instance.maxParts,
};
