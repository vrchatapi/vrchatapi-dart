//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data_article.dart';
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
    this.contentList,
    this.description,
    this.imageUrl,
    this.name,
    this.onPressed,
    this.template,
    this.version,
    this.article,
  });

  @JsonKey(
    name: r'contentList',
    required: false,
    includeIfNull: false,
  )
  final DynamicContentRow? contentList;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'imageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? imageUrl;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'onPressed',
    required: false,
    includeIfNull: false,
  )
  final InfoPushDataClickable? onPressed;

  @JsonKey(
    name: r'template',
    required: false,
    includeIfNull: false,
  )
  final String? template;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final String? version;

  @JsonKey(
    name: r'article',
    required: false,
    includeIfNull: false,
  )
  final InfoPushDataArticle? article;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushData &&
          other.contentList == contentList &&
          other.description == description &&
          other.imageUrl == imageUrl &&
          other.name == name &&
          other.onPressed == onPressed &&
          other.template == template &&
          other.version == version &&
          other.article == article;

  @override
  int get hashCode =>
      contentList.hashCode +
      description.hashCode +
      imageUrl.hashCode +
      name.hashCode +
      onPressed.hashCode +
      template.hashCode +
      version.hashCode +
      article.hashCode;

  factory InfoPushData.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
