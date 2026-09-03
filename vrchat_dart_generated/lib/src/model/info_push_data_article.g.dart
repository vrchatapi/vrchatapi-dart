// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataArticle _$InfoPushDataArticleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataArticle', json, ($checkedConvert) {
  final val = InfoPushDataArticle(
    content: $checkedConvert(
      'content',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                InfoPushDataArticleContent.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    embeddedLinkData: $checkedConvert(
      'embeddedLinkData',
      (v) => (v as List<dynamic>?)
          ?.map((e) => InfoPushEmbeddedLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    jumpLinks: $checkedConvert(
      'jumpLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    moreInfoLinks: $checkedConvert(
      'moreInfoLinks',
      (v) => (v as List<dynamic>?)
          ?.map((e) => InfoPushEmbeddedLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    sectionLinks: $checkedConvert(
      'sectionLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataArticleToJson(
  InfoPushDataArticle instance,
) => <String, dynamic>{
  'content': ?instance.content?.map((e) => e.toJson()).toList(),
  'embeddedLinkData': ?instance.embeddedLinkData
      ?.map((e) => e.toJson())
      .toList(),
  'jumpLinks': ?instance.jumpLinks,
  'moreInfoLinks': ?instance.moreInfoLinks?.map((e) => e.toJson()).toList(),
  'sectionLinks': ?instance.sectionLinks,
};
