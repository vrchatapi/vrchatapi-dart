//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data_clickable.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_article_content.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataArticleContent {
  /// Returns a new [InfoPushDataArticleContent] instance.
  InfoPushDataArticleContent({
    this.id,

    this.imageUrl,

    this.onPressed,

    this.text,

    this.title,

    this.videoUrl,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'onPressed', required: false, includeIfNull: false)
  final InfoPushDataClickable? onPressed;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'videoUrl', required: false, includeIfNull: false)
  final String? videoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataArticleContent &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.onPressed == onPressed &&
          other.text == text &&
          other.title == title &&
          other.videoUrl == videoUrl;

  @override
  int get hashCode =>
      id.hashCode +
      imageUrl.hashCode +
      onPressed.hashCode +
      text.hashCode +
      title.hashCode +
      videoUrl.hashCode;

  factory InfoPushDataArticleContent.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataArticleContentFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataArticleContentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
