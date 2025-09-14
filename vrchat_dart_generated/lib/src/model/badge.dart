//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'badge.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Badge {
  /// Returns a new [Badge] instance.
  Badge({
    this.assignedAt,
    required this.badgeDescription,
    required this.badgeId,
    required this.badgeImageUrl,
    required this.badgeName,
    this.hidden,
    required this.showcased,
    this.updatedAt,
  });

  /// only present in CurrentUser badges
  @JsonKey(name: r'assignedAt', required: false, includeIfNull: false)
  final DateTime? assignedAt;

  @JsonKey(name: r'badgeDescription', required: true, includeIfNull: false)
  final String badgeDescription;

  @JsonKey(name: r'badgeId', required: true, includeIfNull: false)
  final String badgeId;

  /// direct url to image
  @JsonKey(name: r'badgeImageUrl', required: true, includeIfNull: false)
  final String badgeImageUrl;

  @JsonKey(name: r'badgeName', required: true, includeIfNull: false)
  final String badgeName;

  /// only present in CurrentUser badges
  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final bool? hidden;

  @JsonKey(name: r'showcased', required: true, includeIfNull: false)
  final bool showcased;

  /// only present in CurrentUser badges
  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Badge &&
          other.assignedAt == assignedAt &&
          other.badgeDescription == badgeDescription &&
          other.badgeId == badgeId &&
          other.badgeImageUrl == badgeImageUrl &&
          other.badgeName == badgeName &&
          other.hidden == hidden &&
          other.showcased == showcased &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      (assignedAt == null ? 0 : assignedAt.hashCode) +
      badgeDescription.hashCode +
      badgeId.hashCode +
      badgeImageUrl.hashCode +
      badgeName.hashCode +
      (hidden == null ? 0 : hidden.hashCode) +
      showcased.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory Badge.fromJson(Map<String, dynamic> json) => _$BadgeFromJson(json);

  Map<String, dynamic> toJson() => _$BadgeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
