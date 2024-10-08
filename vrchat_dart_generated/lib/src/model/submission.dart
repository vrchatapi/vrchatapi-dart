//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'submission.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Submission {
  /// Returns a new [Submission] instance.
  Submission({
    required this.contentId,
    required this.createdAt,
    required this.description,
    required this.id,
    required this.jamId,
    this.ratingScore,
    required this.submitterId,
  });

  /// Either world ID or avatar ID
  @JsonKey(
    name: r'contentId',
    required: true,
    includeIfNull: false,
  )
  final String contentId;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'jamId',
    required: true,
    includeIfNull: false,
  )
  final String jamId;

  // minimum: 0
  @JsonKey(
    name: r'ratingScore',
    required: false,
    includeIfNull: false,
  )
  final int? ratingScore;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'submitterId',
    required: true,
    includeIfNull: false,
  )
  final String submitterId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Submission &&
          other.contentId == contentId &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.id == id &&
          other.jamId == jamId &&
          other.ratingScore == ratingScore &&
          other.submitterId == submitterId;

  @override
  int get hashCode =>
      contentId.hashCode +
      createdAt.hashCode +
      description.hashCode +
      id.hashCode +
      jamId.hashCode +
      ratingScore.hashCode +
      submitterId.hashCode;

  factory Submission.fromJson(Map<String, dynamic> json) =>
      _$SubmissionFromJson(json);

  Map<String, dynamic> toJson() => _$SubmissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
