// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushData _$InfoPushDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushData', json, ($checkedConvert) {
      final val = InfoPushData(
        contentList: $checkedConvert(
          'contentList',
          (v) => v == null
              ? null
              : DynamicContentRow.fromJson(v as Map<String, dynamic>),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        onPressed: $checkedConvert(
          'onPressed',
          (v) => v == null
              ? null
              : InfoPushDataClickable.fromJson(v as Map<String, dynamic>),
        ),
        template: $checkedConvert('template', (v) => v as String?),
        version: $checkedConvert('version', (v) => v as String?),
        article: $checkedConvert(
          'article',
          (v) => v == null
              ? null
              : InfoPushDataArticle.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushDataToJson(
  InfoPushData instance,
) => <String, dynamic>{
  if (instance.contentList?.toJson() case final value?) 'contentList': value,
  if (instance.description case final value?) 'description': value,
  if (instance.imageUrl case final value?) 'imageUrl': value,
  if (instance.name case final value?) 'name': value,
  if (instance.onPressed?.toJson() case final value?) 'onPressed': value,
  if (instance.template case final value?) 'template': value,
  if (instance.version case final value?) 'version': value,
  if (instance.article?.toJson() case final value?) 'article': value,
};
