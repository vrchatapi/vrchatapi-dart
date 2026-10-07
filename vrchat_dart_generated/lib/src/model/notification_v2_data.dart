//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'notification_v2_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationV2Data {
  /// Returns a new [NotificationV2Data] instance.
  NotificationV2Data({
    this.badgeDescription,

    this.badgeId,

    this.badgeName,

    this.boopingUserDisplayName,

    this.ownerId,

    this.ownerName,

    this.title,

    this.announcementTitle,

    this.groupId,

    this.groupName,

    this.transferTargetDisplayName,

    this.ownerUserDisplayName,
  });

  @JsonKey(name: r'badgeDescription', required: false, includeIfNull: false)
  final String? badgeDescription;

  @JsonKey(name: r'badgeId', required: false, includeIfNull: false)
  final String? badgeId;

  @JsonKey(name: r'badgeName', required: false, includeIfNull: false)
  final String? badgeName;

  @JsonKey(
    name: r'boopingUserDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? boopingUserDisplayName;

  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'ownerName', required: false, includeIfNull: false)
  final String? ownerName;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'announcementTitle', required: false, includeIfNull: false)
  final String? announcementTitle;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'groupName', required: false, includeIfNull: false)
  final String? groupName;

  @JsonKey(
    name: r'transferTargetDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? transferTargetDisplayName;

  @JsonKey(name: r'ownerUserDisplayName', required: false, includeIfNull: false)
  final String? ownerUserDisplayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationV2Data &&
          other.badgeDescription == badgeDescription &&
          other.badgeId == badgeId &&
          other.badgeName == badgeName &&
          other.boopingUserDisplayName == boopingUserDisplayName &&
          other.ownerId == ownerId &&
          other.ownerName == ownerName &&
          other.title == title &&
          other.announcementTitle == announcementTitle &&
          other.groupId == groupId &&
          other.groupName == groupName &&
          other.transferTargetDisplayName == transferTargetDisplayName &&
          other.ownerUserDisplayName == ownerUserDisplayName;

  @override
  int get hashCode =>
      badgeDescription.hashCode +
      badgeId.hashCode +
      badgeName.hashCode +
      boopingUserDisplayName.hashCode +
      ownerId.hashCode +
      ownerName.hashCode +
      title.hashCode +
      announcementTitle.hashCode +
      groupId.hashCode +
      groupName.hashCode +
      transferTargetDisplayName.hashCode +
      ownerUserDisplayName.hashCode;

  factory NotificationV2Data.fromJson(Map<String, dynamic> json) =>
      _$NotificationV2DataFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationV2DataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
