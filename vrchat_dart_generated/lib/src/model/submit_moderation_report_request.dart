//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/submit_moderation_report_request_details.dart';

import 'package:json_annotation/json_annotation.dart';

part 'submit_moderation_report_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitModerationReportRequest {
  /// Returns a new [SubmitModerationReportRequest] instance.
  SubmitModerationReportRequest({
    required this.category,

    required this.contentId,

    this.description,

    this.details,

    required this.reason,

    required this.type,
  });

  /// Valid values are the keys of the object `$.reportOptions[type]` from `GET /config`. Descriptions of these are found at `$.reportCategories[type]`.
  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final String category;

  /// The id of the user, group, world, avatar, inventory item, print, etc. being reported.
  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  /// The subjective reason for the report
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'details', required: false, includeIfNull: false)
  final SubmitModerationReportRequestDetails? details;

  /// Valid values are the strings in the array `$.reportOptions[type][category]` from `GET /config`. Descriptions of these are found at `$.reportReasons[type]`.
  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  /// Valid values are the keys of the object `$.reportOptions` from `GET /config`.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubmitModerationReportRequest &&
          other.category == category &&
          other.contentId == contentId &&
          other.description == description &&
          other.details == details &&
          other.reason == reason &&
          other.type == type;

  @override
  int get hashCode =>
      category.hashCode +
      contentId.hashCode +
      description.hashCode +
      details.hashCode +
      reason.hashCode +
      type.hashCode;

  factory SubmitModerationReportRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitModerationReportRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitModerationReportRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
