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
  InfoPushDataArticleContent({this.text, this.imageUrl, this.onPressed});

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'onPressed', required: false, includeIfNull: false)
  final InfoPushDataClickable? onPressed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataArticleContent &&
          other.text == text &&
          other.imageUrl == imageUrl &&
          other.onPressed == onPressed;

  @override
  int get hashCode => text.hashCode + imageUrl.hashCode + onPressed.hashCode;

  factory InfoPushDataArticleContent.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataArticleContentFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataArticleContentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
