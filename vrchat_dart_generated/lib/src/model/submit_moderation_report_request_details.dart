//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/content_filter.dart';

import 'package:json_annotation/json_annotation.dart';

part 'submit_moderation_report_request_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitModerationReportRequestDetails {
  /// Returns a new [SubmitModerationReportRequestDetails] instance.
  SubmitModerationReportRequestDetails({
    this.fileId,

    this.holderId,

    this.imageType,

    this.instanceAgeGated,

    this.instanceType,

    this.suggestedWarnings,

    this.userInSameInstance,
  });

  @JsonKey(name: r'fileId', required: false, includeIfNull: false)
  final String? fileId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'holderId', required: false, includeIfNull: false)
  final String? holderId;

  /// Relevant detail for reports about image content, such as emoji.
  @JsonKey(name: r'imageType', required: false, includeIfNull: false)
  final String? imageType;

  /// Relevant detail for reports taking place from within an instance.
  @JsonKey(name: r'instanceAgeGated', required: false, includeIfNull: false)
  final bool? instanceAgeGated;

  /// Relevant detail for reports taking place from within an instance.
  @JsonKey(name: r'instanceType', required: false, includeIfNull: false)
  final String? instanceType;

  /// Relevant detail for reports about content that might not be tagged properly.
  @JsonKey(name: r'suggestedWarnings', required: false, includeIfNull: false)
  final List<ContentFilter>? suggestedWarnings;

  /// Relevant detail for reports involving another user in the same instance world.
  @JsonKey(name: r'userInSameInstance', required: false, includeIfNull: false)
  final bool? userInSameInstance;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubmitModerationReportRequestDetails &&
          other.fileId == fileId &&
          other.holderId == holderId &&
          other.imageType == imageType &&
          other.instanceAgeGated == instanceAgeGated &&
          other.instanceType == instanceType &&
          other.suggestedWarnings == suggestedWarnings &&
          other.userInSameInstance == userInSameInstance;

  @override
  int get hashCode =>
      fileId.hashCode +
      holderId.hashCode +
      imageType.hashCode +
      instanceAgeGated.hashCode +
      instanceType.hashCode +
      suggestedWarnings.hashCode +
      userInSameInstance.hashCode;

  factory SubmitModerationReportRequestDetails.fromJson(
    Map<String, dynamic> json,
  ) => _$SubmitModerationReportRequestDetailsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SubmitModerationReportRequestDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
