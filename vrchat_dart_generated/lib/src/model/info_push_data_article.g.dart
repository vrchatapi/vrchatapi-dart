// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataArticle _$InfoPushDataArticleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InfoPushDataArticle',
      json,
      ($checkedConvert) {
        final val = InfoPushDataArticle(
          content: $checkedConvert(
              'content',
              (v) => v == null
                  ? null
                  : InfoPushDataArticleContent.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoPushDataArticleToJson(InfoPushDataArticle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content?.toJson());
  return val;
}
