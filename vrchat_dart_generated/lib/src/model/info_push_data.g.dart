// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushData _$InfoPushDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InfoPushData',
      json,
      ($checkedConvert) {
        final val = InfoPushData(
          contentList: $checkedConvert(
              'contentList',
              (v) => v == null
                  ? null
                  : DynamicContentRow.fromJson(v as Map<String, dynamic>)),
          description: $checkedConvert('description', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          onPressed: $checkedConvert(
              'onPressed',
              (v) => v == null
                  ? null
                  : InfoPushDataClickable.fromJson(v as Map<String, dynamic>)),
          template: $checkedConvert('template', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
          article: $checkedConvert(
              'article',
              (v) => v == null
                  ? null
                  : InfoPushDataArticle.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoPushDataToJson(InfoPushData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentList', instance.contentList?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('name', instance.name);
  writeNotNull('onPressed', instance.onPressed?.toJson());
  writeNotNull('template', instance.template);
  writeNotNull('version', instance.version);
  writeNotNull('article', instance.article?.toJson());
  return val;
}
