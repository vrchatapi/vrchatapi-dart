//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'moderation_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationReport {
  /// Returns a new [ModerationReport] instance.
  ModerationReport({
    required this.category,

    required this.contentId,

    required this.contentName,

    required this.contentThumbnailImageUrl,

    required this.description,

    required this.evidenceRequired,

    required this.id,

    required this.reason,

    required this.supportRequired,

    required this.type,
  });

  /// Valid values are the keys of the object `$.reportOptions[type]` from `GET /config`. Descriptions of these are found at `$.reportCategories[type]`.
  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final String category;

  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  @JsonKey(name: r'contentName', required: true, includeIfNull: false)
  final String contentName;

  @JsonKey(
    name: r'contentThumbnailImageUrl',
    required: true,
    includeIfNull: true,
  )
  final String? contentThumbnailImageUrl;

  /// The subjective reason for the report
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'evidenceRequired', required: true, includeIfNull: false)
  final bool evidenceRequired;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Valid values are the strings in the array `$.reportOptions[type][category]` from `GET /config`. Descriptions of these are found at `$.reportReasons[type]`.
  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  @JsonKey(name: r'supportRequired', required: true, includeIfNull: false)
  final bool supportRequired;

  /// Valid values are the keys of the object `$.reportOptions` from `GET /config`.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModerationReport &&
          other.category == category &&
          other.contentId == contentId &&
          other.contentName == contentName &&
          other.contentThumbnailImageUrl == contentThumbnailImageUrl &&
          other.description == description &&
          other.evidenceRequired == evidenceRequired &&
          other.id == id &&
          other.reason == reason &&
          other.supportRequired == supportRequired &&
          other.type == type;

  @override
  int get hashCode =>
      category.hashCode +
      contentId.hashCode +
      contentName.hashCode +
      (contentThumbnailImageUrl == null
          ? 0
          : contentThumbnailImageUrl.hashCode) +
      description.hashCode +
      evidenceRequired.hashCode +
      id.hashCode +
      reason.hashCode +
      supportRequired.hashCode +
      type.hashCode;

  factory ModerationReport.fromJson(Map<String, dynamic> json) =>
      _$ModerationReportFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
