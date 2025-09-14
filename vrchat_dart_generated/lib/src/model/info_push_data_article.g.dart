// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataArticle _$InfoPushDataArticleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushDataArticle', json, ($checkedConvert) {
      final val = InfoPushDataArticle(
        content: $checkedConvert(
          'content',
          (v) => v == null
              ? null
              : InfoPushDataArticleContent.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushDataArticleToJson(
  InfoPushDataArticle instance,
) => <String, dynamic>{'content': ?instance.content?.toJson()};
