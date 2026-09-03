//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_embedded_link.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_article_content.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_article.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataArticle {
  /// Returns a new [InfoPushDataArticle] instance.
  InfoPushDataArticle({
    this.content,

    this.embeddedLinkData,

    this.jumpLinks,

    this.moreInfoLinks,

    this.sectionLinks,
  });

  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final List<InfoPushDataArticleContent>? content;

  @JsonKey(name: r'embeddedLinkData', required: false, includeIfNull: false)
  final List<InfoPushEmbeddedLink>? embeddedLinkData;

  @JsonKey(name: r'jumpLinks', required: false, includeIfNull: false)
  final List<String>? jumpLinks;

  @JsonKey(name: r'moreInfoLinks', required: false, includeIfNull: false)
  final List<InfoPushEmbeddedLink>? moreInfoLinks;

  @JsonKey(name: r'sectionLinks', required: false, includeIfNull: false)
  final List<String>? sectionLinks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataArticle &&
          other.content == content &&
          other.embeddedLinkData == embeddedLinkData &&
          other.jumpLinks == jumpLinks &&
          other.moreInfoLinks == moreInfoLinks &&
          other.sectionLinks == sectionLinks;

  @override
  int get hashCode =>
      content.hashCode +
      embeddedLinkData.hashCode +
      jumpLinks.hashCode +
      moreInfoLinks.hashCode +
      sectionLinks.hashCode;

  factory InfoPushDataArticle.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataArticleFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataArticleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
