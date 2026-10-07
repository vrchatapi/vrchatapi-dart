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
    body: $checkedConvert('body', (v) => v as String?),
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
    contentSource: $checkedConvert(
      'contentSource',
      (v) => v == null
          ? null
          : InfoPushDataContentSource.fromJson(v as Map<String, dynamic>),
    ),
    controls: $checkedConvert(
      'controls',
      (v) => (v as List<dynamic>?)
          ?.map((e) => InfoPushDataControl.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    cta: $checkedConvert(
      'cta',
      (v) => v == null
          ? null
          : InfoPushDataCallToAction.fromJson(v as Map<String, dynamic>),
    ),
    deliveryBehavior: $checkedConvert(
      'deliveryBehavior',
      (v) => v == null
          ? null
          : InfoPushDataDeliveryBehavior.fromJson(v as Map<String, dynamic>),
    ),
    description: $checkedConvert('description', (v) => v),
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
    hoverToJoin: $checkedConvert('hoverToJoin', (v) => v as bool?),
    iconImageUrl: $checkedConvert('iconImageUrl', (v) => v as String?),
    imageFileId: $checkedConvert('imageFileId', (v) => v as String?),
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
    mediaType: $checkedConvert('mediaType', (v) => v as String?),
    name: $checkedConvert('name', (v) => v),
    onPressed: $checkedConvert(
      'onPressed',
      (v) => v == null
          ? null
          : InfoPushDataClickable.fromJson(v as Map<String, dynamic>),
    ),
    overrideName: $checkedConvert('overrideName', (v) => v),
    presentation: $checkedConvert(
      'presentation',
      (v) => v == null
          ? null
          : InfoPushDataPresentation.fromJson(v as Map<String, dynamic>),
    ),
    promotion: $checkedConvert(
      'promotion',
      (v) => v == null
          ? null
          : InfoPushDataPromotion.fromJson(v as Map<String, dynamic>),
    ),
    rows: $checkedConvert('rows', (v) => (v as num?)?.toInt()),
    schemaVersion: $checkedConvert(
      'schemaVersion',
      (v) => (v as num?)?.toInt(),
    ),
    search: $checkedConvert(
      'search',
      (v) => v == null
          ? null
          : InfoPushDataSearch.fromJson(v as Map<String, dynamic>),
    ),
    shortName: $checkedConvert('shortName', (v) => v),
    showInWorldIds: $checkedConvert('showInWorldIds', (v) => v),
    subtitle: $checkedConvert('subtitle', (v) => v as String?),
    template: $checkedConvert('template', (v) => v as String?),
    thumbnailImageUrl: $checkedConvert(
      'thumbnailImageUrl',
      (v) => v as String?,
    ),
    title: $checkedConvert('title', (v) => v as String?),
    tooltipDescription: $checkedConvert('tooltipDescription', (v) => v),
    version: $checkedConvert('version', (v) => v as String?),
    videoFileId: $checkedConvert('videoFileId', (v) => v as String?),
    videoUrl: $checkedConvert('videoUrl', (v) => v as String?),
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
      'body': ?instance.body,
      'categories': ?instance.categories?.map((e) => e.toJson()).toList(),
      'category': ?instance.category,
      'contentList': ?instance.contentList?.toJson(),
      'contentSource': ?instance.contentSource?.toJson(),
      'controls': ?instance.controls?.map((e) => e.toJson()).toList(),
      'cta': ?instance.cta?.toJson(),
      'deliveryBehavior': ?instance.deliveryBehavior?.toJson(),
      'description': ?instance.description,
      'disclaimerText': ?instance.disclaimerText,
      'domainList': ?instance.domainList?.map((e) => e.toJson()).toList(),
      'featuredAvatarCategoryId': ?instance.featuredAvatarCategoryId,
      'finalName': ?instance.finalName,
      'hoverToJoin': ?instance.hoverToJoin,
      'iconImageUrl': ?instance.iconImageUrl,
      'imageFileId': ?instance.imageFileId,
      'imageUrl': ?instance.imageUrl,
      'ipsQuery': ?instance.ipsQuery?.toJson(),
      'isNew': ?instance.isNew,
      'listingIds': ?instance.listingIds,
      'mediaType': ?instance.mediaType,
      'name': ?instance.name,
      'onPressed': ?instance.onPressed?.toJson(),
      'overrideName': ?instance.overrideName,
      'presentation': ?instance.presentation?.toJson(),
      'promotion': ?instance.promotion?.toJson(),
      'rows': ?instance.rows,
      'schemaVersion': ?instance.schemaVersion,
      'search': ?instance.search?.toJson(),
      'shortName': ?instance.shortName,
      'showInWorldIds': ?instance.showInWorldIds,
      'subtitle': ?instance.subtitle,
      'template': ?instance.template,
      'thumbnailImageUrl': ?instance.thumbnailImageUrl,
      'title': ?instance.title,
      'tooltipDescription': ?instance.tooltipDescription,
      'version': ?instance.version,
      'videoFileId': ?instance.videoFileId,
      'videoUrl': ?instance.videoUrl,
      'weight': ?instance.weight,
      'worldTag': ?instance.worldTag,
    };
