// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_article_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataArticleContent _$InfoPushDataArticleContentFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InfoPushDataArticleContent',
      json,
      ($checkedConvert) {
        final val = InfoPushDataArticleContent(
          text: $checkedConvert('text', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          onPressed: $checkedConvert(
              'onPressed',
              (v) => v == null
                  ? null
                  : InfoPushDataClickable.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoPushDataArticleContentToJson(
        InfoPushDataArticleContent instance) =>
    <String, dynamic>{
      if (instance.text case final value?) 'text': value,
      if (instance.imageUrl case final value?) 'imageUrl': value,
      if (instance.onPressed?.toJson() case final value?) 'onPressed': value,
    };
