// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'submission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Submission _$SubmissionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Submission',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'contentId',
        'created_at',
        'description',
        'id',
        'jamId',
        'submitterId',
      ],
    );
    final val = Submission(
      contentId: $checkedConvert('contentId', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      jamId: $checkedConvert('jamId', (v) => v as String),
      ratingScore: $checkedConvert('ratingScore', (v) => (v as num?)?.toInt()),
      submitterId: $checkedConvert('submitterId', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at'},
);

Map<String, dynamic> _$SubmissionToJson(Submission instance) =>
    <String, dynamic>{
      'contentId': instance.contentId,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'id': instance.id,
      'jamId': instance.jamId,
      if (instance.ratingScore case final value?) 'ratingScore': value,
      'submitterId': instance.submitterId,
    };
