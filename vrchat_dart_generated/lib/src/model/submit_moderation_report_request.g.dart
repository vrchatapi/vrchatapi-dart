// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'submit_moderation_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitModerationReportRequest _$SubmitModerationReportRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubmitModerationReportRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['category', 'contentId', 'reason', 'type'],
  );
  final val = SubmitModerationReportRequest(
    category: $checkedConvert('category', (v) => v as String),
    contentId: $checkedConvert('contentId', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    details: $checkedConvert(
      'details',
      (v) => v == null
          ? null
          : SubmitModerationReportRequestDetails.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    reason: $checkedConvert('reason', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SubmitModerationReportRequestToJson(
  SubmitModerationReportRequest instance,
) => <String, dynamic>{
  'category': instance.category,
  'contentId': instance.contentId,
  'description': ?instance.description,
  'details': ?instance.details?.toJson(),
  'reason': instance.reason,
  'type': instance.type,
};
