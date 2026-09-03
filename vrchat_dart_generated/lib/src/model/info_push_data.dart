//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data_article.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_domain_list_inner.dart';
import 'package:vrchat_dart_generated/src/model/info_push_ips_query.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_search.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_category.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_clickable.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushData {
  /// Returns a new [InfoPushData] instance.
  InfoPushData({
    this.article,

    this.authorName,

    this.avatarId,

    this.bannerImageUrl,

    this.categories,

    this.category,

    this.contentList,

    this.description,

    this.disclaimerText,

    this.domainList,

    this.featuredAvatarCategoryId,

    this.finalName,

    this.iconImageUrl,

    this.imageUrl,

    this.ipsQuery,

    this.isNew,

    this.listingIds,

    this.name,

    this.onPressed,

    this.overrideName,

    this.rows,

    this.search,

    this.shortName,

    this.template,

    this.thumbnailImageUrl,

    this.tooltipDescription,

    this.version,

    this.weight,

    this.worldTag,
  });

  @JsonKey(name: r'article', required: false, includeIfNull: false)
  final InfoPushDataArticle? article;

  @JsonKey(name: r'authorName', required: false, includeIfNull: false)
  final String? authorName;

  @JsonKey(name: r'avatarId', required: false, includeIfNull: false)
  final String? avatarId;

  @JsonKey(name: r'bannerImageUrl', required: false, includeIfNull: false)
  final String? bannerImageUrl;

  @JsonKey(name: r'categories', required: false, includeIfNull: false)
  final List<InfoPushDataCategory>? categories;

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(name: r'contentList', required: false, includeIfNull: false)
  final DynamicContentRow? contentList;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'disclaimerText', required: false, includeIfNull: false)
  final String? disclaimerText;

  @JsonKey(name: r'domainList', required: false, includeIfNull: false)
  final List<InfoPushDataDomainListInner>? domainList;

  @JsonKey(
    name: r'featuredAvatarCategoryId',
    required: false,
    includeIfNull: false,
  )
  final String? featuredAvatarCategoryId;

  @JsonKey(name: r'finalName', required: false, includeIfNull: false)
  final String? finalName;

  @JsonKey(name: r'iconImageUrl', required: false, includeIfNull: false)
  final String? iconImageUrl;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'ipsQuery', required: false, includeIfNull: false)
  final InfoPushIpsQuery? ipsQuery;

  @JsonKey(name: r'isNew', required: false, includeIfNull: false)
  final bool? isNew;

  @JsonKey(name: r'listingIds', required: false, includeIfNull: false)
  final List<String>? listingIds;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'onPressed', required: false, includeIfNull: false)
  final InfoPushDataClickable? onPressed;

  @JsonKey(name: r'overrideName', required: false, includeIfNull: false)
  final Object? overrideName;

  /// Number of rows to render.
  @JsonKey(name: r'rows', required: false, includeIfNull: false)
  final int? rows;

  @JsonKey(name: r'search', required: false, includeIfNull: false)
  final InfoPushDataSearch? search;

  @JsonKey(name: r'shortName', required: false, includeIfNull: false)
  final String? shortName;

  @JsonKey(name: r'template', required: false, includeIfNull: false)
  final String? template;

  @JsonKey(name: r'thumbnailImageUrl', required: false, includeIfNull: false)
  final String? thumbnailImageUrl;

  @JsonKey(name: r'tooltipDescription', required: false, includeIfNull: false)
  final String? tooltipDescription;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  @JsonKey(name: r'weight', required: false, includeIfNull: false)
  final int? weight;

  @JsonKey(name: r'worldTag', required: false, includeIfNull: false)
  final String? worldTag;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushData &&
          other.article == article &&
          other.authorName == authorName &&
          other.avatarId == avatarId &&
          other.bannerImageUrl == bannerImageUrl &&
          other.categories == categories &&
          other.category == category &&
          other.contentList == contentList &&
          other.description == description &&
          other.disclaimerText == disclaimerText &&
          other.domainList == domainList &&
          other.featuredAvatarCategoryId == featuredAvatarCategoryId &&
          other.finalName == finalName &&
          other.iconImageUrl == iconImageUrl &&
          other.imageUrl == imageUrl &&
          other.ipsQuery == ipsQuery &&
          other.isNew == isNew &&
          other.listingIds == listingIds &&
          other.name == name &&
          other.onPressed == onPressed &&
          other.overrideName == overrideName &&
          other.rows == rows &&
          other.search == search &&
          other.shortName == shortName &&
          other.template == template &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.tooltipDescription == tooltipDescription &&
          other.version == version &&
          other.weight == weight &&
          other.worldTag == worldTag;

  @override
  int get hashCode =>
      article.hashCode +
      authorName.hashCode +
      avatarId.hashCode +
      bannerImageUrl.hashCode +
      categories.hashCode +
      category.hashCode +
      contentList.hashCode +
      description.hashCode +
      disclaimerText.hashCode +
      domainList.hashCode +
      featuredAvatarCategoryId.hashCode +
      finalName.hashCode +
      iconImageUrl.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      ipsQuery.hashCode +
      isNew.hashCode +
      listingIds.hashCode +
      name.hashCode +
      onPressed.hashCode +
      (overrideName == null ? 0 : overrideName.hashCode) +
      (rows == null ? 0 : rows.hashCode) +
      search.hashCode +
      (shortName == null ? 0 : shortName.hashCode) +
      template.hashCode +
      (thumbnailImageUrl == null ? 0 : thumbnailImageUrl.hashCode) +
      tooltipDescription.hashCode +
      version.hashCode +
      weight.hashCode +
      worldTag.hashCode;

  factory InfoPushData.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
