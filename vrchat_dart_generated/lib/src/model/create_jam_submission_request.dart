//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'create_jam_submission_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateJamSubmissionRequest {
  /// Returns a new [CreateJamSubmissionRequest] instance.
  CreateJamSubmissionRequest({
    required this.contentId,

    required this.description,
  });

  /// The id of the uploaded content (e.g., avatar, world) being submitted.
  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  /// A description of the content being submitted.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateJamSubmissionRequest &&
          other.contentId == contentId &&
          other.description == description;

  @override
  int get hashCode => contentId.hashCode + description.hashCode;

  factory CreateJamSubmissionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateJamSubmissionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateJamSubmissionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
