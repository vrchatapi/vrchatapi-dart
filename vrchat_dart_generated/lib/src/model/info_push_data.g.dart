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

Map<String, dynamic> _$InfoPushDataToJson(InfoPushData instance) =>
    <String, dynamic>{
      'contentList': ?instance.contentList?.toJson(),
      'description': ?instance.description,
      'imageUrl': ?instance.imageUrl,
      'name': ?instance.name,
      'onPressed': ?instance.onPressed?.toJson(),
      'template': ?instance.template,
      'version': ?instance.version,
      'article': ?instance.article?.toJson(),
    };
