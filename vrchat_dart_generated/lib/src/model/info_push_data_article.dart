//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
  });

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final InfoPushDataArticleContent? content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataArticle && other.content == content;

  @override
  int get hashCode => content.hashCode;

  factory InfoPushDataArticle.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataArticleFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataArticleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
