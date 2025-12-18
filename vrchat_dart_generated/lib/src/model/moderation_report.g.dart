// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'moderation_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationReport _$ModerationReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ModerationReport', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'category',
          'contentId',
          'contentName',
          'contentThumbnailImageUrl',
          'description',
          'evidenceRequired',
          'id',
          'reason',
          'supportRequired',
          'type',
        ],
      );
      final val = ModerationReport(
        category: $checkedConvert('category', (v) => v as String),
        contentId: $checkedConvert('contentId', (v) => v as String),
        contentName: $checkedConvert('contentName', (v) => v as String),
        contentThumbnailImageUrl: $checkedConvert(
          'contentThumbnailImageUrl',
          (v) => v as String?,
        ),
        description: $checkedConvert('description', (v) => v as String),
        evidenceRequired: $checkedConvert('evidenceRequired', (v) => v as bool),
        id: $checkedConvert('id', (v) => v as String),
        reason: $checkedConvert('reason', (v) => v as String),
        supportRequired: $checkedConvert('supportRequired', (v) => v as bool),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ModerationReportToJson(ModerationReport instance) =>
    <String, dynamic>{
      'category': instance.category,
      'contentId': instance.contentId,
      'contentName': instance.contentName,
      'contentThumbnailImageUrl': instance.contentThumbnailImageUrl,
      'description': instance.description,
      'evidenceRequired': instance.evidenceRequired,
      'id': instance.id,
      'reason': instance.reason,
      'supportRequired': instance.supportRequired,
      'type': instance.type,
    };
