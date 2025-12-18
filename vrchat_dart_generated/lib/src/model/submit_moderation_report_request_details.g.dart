// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'submit_moderation_report_request_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitModerationReportRequestDetails
_$SubmitModerationReportRequestDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SubmitModerationReportRequestDetails', json, (
      $checkedConvert,
    ) {
      final val = SubmitModerationReportRequestDetails(
        fileId: $checkedConvert('fileId', (v) => v as String?),
        holderId: $checkedConvert('holderId', (v) => v as String?),
        imageType: $checkedConvert('imageType', (v) => v as String?),
        instanceAgeGated: $checkedConvert(
          'instanceAgeGated',
          (v) => v as bool?,
        ),
        instanceType: $checkedConvert('instanceType', (v) => v as String?),
        suggestedWarnings: $checkedConvert(
          'suggestedWarnings',
          (v) => (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ContentFilterEnumMap, e))
              .toList(),
        ),
        userInSameInstance: $checkedConvert(
          'userInSameInstance',
          (v) => v as bool?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubmitModerationReportRequestDetailsToJson(
  SubmitModerationReportRequestDetails instance,
) => <String, dynamic>{
  'fileId': ?instance.fileId,
  'holderId': ?instance.holderId,
  'imageType': ?instance.imageType,
  'instanceAgeGated': ?instance.instanceAgeGated,
  'instanceType': ?instance.instanceType,
  'suggestedWarnings': ?instance.suggestedWarnings
      ?.map((e) => _$ContentFilterEnumMap[e]!)
      .toList(),
  'userInSameInstance': ?instance.userInSameInstance,
};

const _$ContentFilterEnumMap = {
  ContentFilter.contentAdult: 'content_adult',
  ContentFilter.contentGore: 'content_gore',
  ContentFilter.contentHorror: 'content_horror',
  ContentFilter.contentSex: 'content_sex',
  ContentFilter.contentViolence: 'content_violence',
};
