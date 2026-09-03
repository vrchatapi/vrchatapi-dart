// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushData _$InfoPushDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushData', json, ($checkedConvert) {
  final val = InfoPushData(
    article: $checkedConvert(
      'article',
      (v) => v == null
          ? null
          : InfoPushDataArticle.fromJson(v as Map<String, dynamic>),
    ),
    authorName: $checkedConvert('authorName', (v) => v as String?),
    avatarId: $checkedConvert('avatarId', (v) => v as String?),
    bannerImageUrl: $checkedConvert('bannerImageUrl', (v) => v as String?),
    categories: $checkedConvert(
      'categories',
      (v) => (v as List<dynamic>?)
          ?.map((e) => InfoPushDataCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    category: $checkedConvert('category', (v) => v as String?),
    contentList: $checkedConvert(
      'contentList',
      (v) => v == null
          ? null
          : DynamicContentRow.fromJson(v as Map<String, dynamic>),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    disclaimerText: $checkedConvert('disclaimerText', (v) => v as String?),
    domainList: $checkedConvert(
      'domainList',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                InfoPushDataDomainListInner.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    featuredAvatarCategoryId: $checkedConvert(
      'featuredAvatarCategoryId',
      (v) => v as String?,
    ),
    finalName: $checkedConvert('finalName', (v) => v as String?),
    iconImageUrl: $checkedConvert('iconImageUrl', (v) => v as String?),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    ipsQuery: $checkedConvert(
      'ipsQuery',
      (v) => v == null
          ? null
          : InfoPushIpsQuery.fromJson(v as Map<String, dynamic>),
    ),
    isNew: $checkedConvert('isNew', (v) => v as bool?),
    listingIds: $checkedConvert(
      'listingIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    onPressed: $checkedConvert(
      'onPressed',
      (v) => v == null
          ? null
          : InfoPushDataClickable.fromJson(v as Map<String, dynamic>),
    ),
    overrideName: $checkedConvert('overrideName', (v) => v),
    rows: $checkedConvert('rows', (v) => (v as num?)?.toInt()),
    search: $checkedConvert(
      'search',
      (v) => v == null
          ? null
          : InfoPushDataSearch.fromJson(v as Map<String, dynamic>),
    ),
    shortName: $checkedConvert('shortName', (v) => v as String?),
    template: $checkedConvert('template', (v) => v as String?),
    thumbnailImageUrl: $checkedConvert(
      'thumbnailImageUrl',
      (v) => v as String?,
    ),
    tooltipDescription: $checkedConvert(
      'tooltipDescription',
      (v) => v as String?,
    ),
    version: $checkedConvert('version', (v) => v as String?),
    weight: $checkedConvert('weight', (v) => (v as num?)?.toInt()),
    worldTag: $checkedConvert('worldTag', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataToJson(InfoPushData instance) =>
    <String, dynamic>{
      'article': ?instance.article?.toJson(),
      'authorName': ?instance.authorName,
      'avatarId': ?instance.avatarId,
      'bannerImageUrl': ?instance.bannerImageUrl,
      'categories': ?instance.categories?.map((e) => e.toJson()).toList(),
      'category': ?instance.category,
      'contentList': ?instance.contentList?.toJson(),
      'description': ?instance.description,
      'disclaimerText': ?instance.disclaimerText,
      'domainList': ?instance.domainList?.map((e) => e.toJson()).toList(),
      'featuredAvatarCategoryId': ?instance.featuredAvatarCategoryId,
      'finalName': ?instance.finalName,
      'iconImageUrl': ?instance.iconImageUrl,
      'imageUrl': ?instance.imageUrl,
      'ipsQuery': ?instance.ipsQuery?.toJson(),
      'isNew': ?instance.isNew,
      'listingIds': ?instance.listingIds,
      'name': ?instance.name,
      'onPressed': ?instance.onPressed?.toJson(),
      'overrideName': ?instance.overrideName,
      'rows': ?instance.rows,
      'search': ?instance.search?.toJson(),
      'shortName': ?instance.shortName,
      'template': ?instance.template,
      'thumbnailImageUrl': ?instance.thumbnailImageUrl,
      'tooltipDescription': ?instance.tooltipDescription,
      'version': ?instance.version,
      'weight': ?instance.weight,
      'worldTag': ?instance.worldTag,
    };
