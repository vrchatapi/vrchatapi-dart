//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data_call_to_action.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_article.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_delivery_behavior.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_domain_list_inner.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_promotion.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_presentation.dart';
import 'package:vrchat_dart_generated/src/model/info_push_ips_query.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_content_source.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_control.dart';
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

    this.body,

    this.categories,

    this.category,

    this.contentList,

    this.contentSource,

    this.controls,

    this.cta,

    this.deliveryBehavior,

    this.description,

    this.disclaimerText,

    this.domainList,

    this.featuredAvatarCategoryId,

    this.finalName,

    this.hoverToJoin,

    this.iconImageUrl,

    this.imageFileId,

    this.imageUrl,

    this.ipsQuery,

    this.isNew,

    this.listingIds,

    this.mediaType,

    this.name,

    this.onPressed,

    this.overrideName,

    this.presentation,

    this.promotion,

    this.rows,

    this.schemaVersion,

    this.search,

    this.shortName,

    this.showInWorldIds,

    this.subtitle,

    this.template,

    this.thumbnailImageUrl,

    this.title,

    this.tooltipDescription,

    this.version,

    this.videoFileId,

    this.videoUrl,

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

  @JsonKey(name: r'body', required: false, includeIfNull: false)
  final String? body;

  @JsonKey(name: r'categories', required: false, includeIfNull: false)
  final List<InfoPushDataCategory>? categories;

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(name: r'contentList', required: false, includeIfNull: false)
  final DynamicContentRow? contentList;

  @JsonKey(name: r'contentSource', required: false, includeIfNull: false)
  final InfoPushDataContentSource? contentSource;

  @JsonKey(name: r'controls', required: false, includeIfNull: false)
  final List<InfoPushDataControl>? controls;

  @JsonKey(name: r'cta', required: false, includeIfNull: false)
  final InfoPushDataCallToAction? cta;

  @JsonKey(name: r'deliveryBehavior', required: false, includeIfNull: false)
  final InfoPushDataDeliveryBehavior? deliveryBehavior;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final Object? description;

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

  @JsonKey(name: r'hoverToJoin', required: false, includeIfNull: false)
  final bool? hoverToJoin;

  @JsonKey(name: r'iconImageUrl', required: false, includeIfNull: false)
  final String? iconImageUrl;

  @JsonKey(name: r'imageFileId', required: false, includeIfNull: false)
  final String? imageFileId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'ipsQuery', required: false, includeIfNull: false)
  final InfoPushIpsQuery? ipsQuery;

  @JsonKey(name: r'isNew', required: false, includeIfNull: false)
  final bool? isNew;

  @JsonKey(name: r'listingIds', required: false, includeIfNull: false)
  final List<String>? listingIds;

  @JsonKey(name: r'mediaType', required: false, includeIfNull: false)
  final String? mediaType;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final Object? name;

  @JsonKey(name: r'onPressed', required: false, includeIfNull: false)
  final InfoPushDataClickable? onPressed;

  /// An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance.
  @JsonKey(name: r'overrideName', required: false, includeIfNull: false)
  final Object? overrideName;

  @JsonKey(name: r'presentation', required: false, includeIfNull: false)
  final InfoPushDataPresentation? presentation;

  @JsonKey(name: r'promotion', required: false, includeIfNull: false)
  final InfoPushDataPromotion? promotion;

  /// Number of rows to render.
  @JsonKey(name: r'rows', required: false, includeIfNull: false)
  final int? rows;

  @JsonKey(name: r'schemaVersion', required: false, includeIfNull: false)
  final int? schemaVersion;

  @JsonKey(name: r'search', required: false, includeIfNull: false)
  final InfoPushDataSearch? search;

  @JsonKey(name: r'shortName', required: false, includeIfNull: false)
  final Object? shortName;

  /// An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance.
  @JsonKey(name: r'showInWorldIds', required: false, includeIfNull: false)
  final Object? showInWorldIds;

  @JsonKey(name: r'subtitle', required: false, includeIfNull: false)
  final String? subtitle;

  @JsonKey(name: r'template', required: false, includeIfNull: false)
  final String? template;

  @JsonKey(name: r'thumbnailImageUrl', required: false, includeIfNull: false)
  final String? thumbnailImageUrl;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'tooltipDescription', required: false, includeIfNull: false)
  final Object? tooltipDescription;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  @JsonKey(name: r'videoFileId', required: false, includeIfNull: false)
  final String? videoFileId;

  @JsonKey(name: r'videoUrl', required: false, includeIfNull: false)
  final String? videoUrl;

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
          other.body == body &&
          other.categories == categories &&
          other.category == category &&
          other.contentList == contentList &&
          other.contentSource == contentSource &&
          other.controls == controls &&
          other.cta == cta &&
          other.deliveryBehavior == deliveryBehavior &&
          other.description == description &&
          other.disclaimerText == disclaimerText &&
          other.domainList == domainList &&
          other.featuredAvatarCategoryId == featuredAvatarCategoryId &&
          other.finalName == finalName &&
          other.hoverToJoin == hoverToJoin &&
          other.iconImageUrl == iconImageUrl &&
          other.imageFileId == imageFileId &&
          other.imageUrl == imageUrl &&
          other.ipsQuery == ipsQuery &&
          other.isNew == isNew &&
          other.listingIds == listingIds &&
          other.mediaType == mediaType &&
          other.name == name &&
          other.onPressed == onPressed &&
          other.overrideName == overrideName &&
          other.presentation == presentation &&
          other.promotion == promotion &&
          other.rows == rows &&
          other.schemaVersion == schemaVersion &&
          other.search == search &&
          other.shortName == shortName &&
          other.showInWorldIds == showInWorldIds &&
          other.subtitle == subtitle &&
          other.template == template &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.title == title &&
          other.tooltipDescription == tooltipDescription &&
          other.version == version &&
          other.videoFileId == videoFileId &&
          other.videoUrl == videoUrl &&
          other.weight == weight &&
          other.worldTag == worldTag;

  @override
  int get hashCode =>
      article.hashCode +
      authorName.hashCode +
      avatarId.hashCode +
      bannerImageUrl.hashCode +
      body.hashCode +
      categories.hashCode +
      category.hashCode +
      contentList.hashCode +
      contentSource.hashCode +
      controls.hashCode +
      cta.hashCode +
      deliveryBehavior.hashCode +
      (description == null ? 0 : description.hashCode) +
      disclaimerText.hashCode +
      domainList.hashCode +
      featuredAvatarCategoryId.hashCode +
      finalName.hashCode +
      hoverToJoin.hashCode +
      iconImageUrl.hashCode +
      imageFileId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      ipsQuery.hashCode +
      isNew.hashCode +
      listingIds.hashCode +
      mediaType.hashCode +
      (name == null ? 0 : name.hashCode) +
      onPressed.hashCode +
      (overrideName == null ? 0 : overrideName.hashCode) +
      presentation.hashCode +
      promotion.hashCode +
      (rows == null ? 0 : rows.hashCode) +
      schemaVersion.hashCode +
      search.hashCode +
      (shortName == null ? 0 : shortName.hashCode) +
      (showInWorldIds == null ? 0 : showInWorldIds.hashCode) +
      subtitle.hashCode +
      template.hashCode +
      (thumbnailImageUrl == null ? 0 : thumbnailImageUrl.hashCode) +
      title.hashCode +
      (tooltipDescription == null ? 0 : tooltipDescription.hashCode) +
      version.hashCode +
      videoFileId.hashCode +
      videoUrl.hashCode +
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
