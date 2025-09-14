//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'feedback.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Feedback {
  /// Returns a new [Feedback] instance.
  Feedback({
    required this.commenterId,
    required this.commenterName,
    required this.contentAuthorId,
    required this.contentAuthorName,
    required this.contentId,
    this.contentName,
    required this.contentType,
    required this.contentVersion,
    this.description,
    required this.id,
    required this.reason,
    required this.tags,
    required this.type,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'commenterId', required: true, includeIfNull: false)
  final String commenterId;

  @JsonKey(name: r'commenterName', required: true, includeIfNull: false)
  final String commenterName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'contentAuthorId', required: true, includeIfNull: false)
  final String contentAuthorId;

  @JsonKey(name: r'contentAuthorName', required: true, includeIfNull: true)
  final String? contentAuthorName;

  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  @JsonKey(name: r'contentName', required: false, includeIfNull: false)
  final String? contentName;

  @JsonKey(name: r'contentType', required: true, includeIfNull: false)
  final String contentType;

  @JsonKey(name: r'contentVersion', required: true, includeIfNull: true)
  final int? contentVersion;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Feedback &&
          other.commenterId == commenterId &&
          other.commenterName == commenterName &&
          other.contentAuthorId == contentAuthorId &&
          other.contentAuthorName == contentAuthorName &&
          other.contentId == contentId &&
          other.contentName == contentName &&
          other.contentType == contentType &&
          other.contentVersion == contentVersion &&
          other.description == description &&
          other.id == id &&
          other.reason == reason &&
          other.tags == tags &&
          other.type == type;

  @override
  int get hashCode =>
      commenterId.hashCode +
      commenterName.hashCode +
      contentAuthorId.hashCode +
      (contentAuthorName == null ? 0 : contentAuthorName.hashCode) +
      contentId.hashCode +
      contentName.hashCode +
      contentType.hashCode +
      (contentVersion == null ? 0 : contentVersion.hashCode) +
      (description == null ? 0 : description.hashCode) +
      id.hashCode +
      reason.hashCode +
      tags.hashCode +
      type.hashCode;

  factory Feedback.fromJson(Map<String, dynamic> json) =>
      _$FeedbackFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
