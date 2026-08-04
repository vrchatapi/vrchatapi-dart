// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_jam_submission_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateJamSubmissionRequest _$CreateJamSubmissionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateJamSubmissionRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['contentId', 'description']);
  final val = CreateJamSubmissionRequest(
    contentId: $checkedConvert('contentId', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateJamSubmissionRequestToJson(
  CreateJamSubmissionRequest instance,
) => <String, dynamic>{
  'contentId': instance.contentId,
  'description': instance.description,
};
