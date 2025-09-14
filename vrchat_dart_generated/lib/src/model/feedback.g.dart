// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'feedback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Feedback _$FeedbackFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Feedback', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'commenterId',
          'commenterName',
          'contentAuthorId',
          'contentAuthorName',
          'contentId',
          'contentType',
          'contentVersion',
          'id',
          'reason',
          'tags',
          'type',
        ],
      );
      final val = Feedback(
        commenterId: $checkedConvert('commenterId', (v) => v as String),
        commenterName: $checkedConvert('commenterName', (v) => v as String),
        contentAuthorId: $checkedConvert('contentAuthorId', (v) => v as String),
        contentAuthorName: $checkedConvert(
          'contentAuthorName',
          (v) => v as String?,
        ),
        contentId: $checkedConvert('contentId', (v) => v as String),
        contentName: $checkedConvert('contentName', (v) => v as String?),
        contentType: $checkedConvert('contentType', (v) => v as String),
        contentVersion: $checkedConvert(
          'contentVersion',
          (v) => (v as num?)?.toInt(),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String),
        reason: $checkedConvert('reason', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FeedbackToJson(Feedback instance) => <String, dynamic>{
  'commenterId': instance.commenterId,
  'commenterName': instance.commenterName,
  'contentAuthorId': instance.contentAuthorId,
  'contentAuthorName': instance.contentAuthorName,
  'contentId': instance.contentId,
  'contentName': ?instance.contentName,
  'contentType': instance.contentType,
  'contentVersion': instance.contentVersion,
  'description': ?instance.description,
  'id': instance.id,
  'reason': instance.reason,
  'tags': instance.tags,
  'type': instance.type,
};
