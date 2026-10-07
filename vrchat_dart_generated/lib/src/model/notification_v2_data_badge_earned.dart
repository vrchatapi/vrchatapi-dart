//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data_badge_earned.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2DataBadgeEarned {
  /// Returns a new [NotificationV2DataBadgeEarned] instance.
  NotificationV2DataBadgeEarned({
    required this.badgeDescription,

    required this.badgeId,

    required this.badgeName,
  });

  @JsonKey(name: r'badgeDescription', required: true, includeIfNull: false)
  final String badgeDescription;

  @JsonKey(name: r'badgeId', required: true, includeIfNull: false)
  final String badgeId;

  @JsonKey(name: r'badgeName', required: true, includeIfNull: false)
  final String badgeName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2DataBadgeEarned &&
          other.badgeDescription == badgeDescription &&
          other.badgeId == badgeId &&
          other.badgeName == badgeName;

  @override
  int get hashCode =>
      badgeDescription.hashCode + badgeId.hashCode + badgeName.hashCode;

  factory NotificationV2DataBadgeEarned.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2DataBadgeEarnedFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationV2DataBadgeEarnedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
