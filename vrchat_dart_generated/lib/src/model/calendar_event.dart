//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event_user_interest.dart';

import 'package:json_annotation/json_annotation.dart';

part 'calendar_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarEvent {
  /// Returns a new [CalendarEvent] instance.
  CalendarEvent({
    required this.accessType,

    this.category,

    this.closeInstanceAfterEndMinutes,

    this.createdAt,

    this.deletedAt,

    this.description,

    this.endsAt,

    this.featured,

    this.guestEarlyJoinMinutes,

    this.hostEarlyJoinMinutes,

    required this.id,

    this.imageId,

    this.imageUrl,

    this.interestedUserCount,

    this.isDraft,

    this.languages,

    this.ownerId,

    this.platforms,

    this.roleIds,

    this.startsAt,

    this.tags,

    required this.title,

    this.type,

    this.updatedAt,

    this.usesInstanceOverflow,

    this.userInterest,
  });

  @JsonKey(name: r'accessType', required: true, includeIfNull: false)
  final String accessType;

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(
    name: r'closeInstanceAfterEndMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? closeInstanceAfterEndMinutes;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'deletedAt', required: false, includeIfNull: false)
  final DateTime? deletedAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'endsAt', required: false, includeIfNull: false)
  final DateTime? endsAt;

  @JsonKey(name: r'featured', required: false, includeIfNull: false)
  final bool? featured;

  @JsonKey(
    name: r'guestEarlyJoinMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? guestEarlyJoinMinutes;

  @JsonKey(name: r'hostEarlyJoinMinutes', required: false, includeIfNull: false)
  final int? hostEarlyJoinMinutes;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'interestedUserCount', required: false, includeIfNull: false)
  final int? interestedUserCount;

  @JsonKey(name: r'isDraft', required: false, includeIfNull: false)
  final bool? isDraft;

  ///
  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  ///
  @JsonKey(name: r'platforms', required: false, includeIfNull: false)
  final List<String>? platforms;

  ///
  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'startsAt', required: false, includeIfNull: false)
  final DateTime? startsAt;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'usesInstanceOverflow', required: false, includeIfNull: false)
  final bool? usesInstanceOverflow;

  @JsonKey(name: r'userInterest', required: false, includeIfNull: false)
  final CalendarEventUserInterest? userInterest;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CalendarEvent &&
          other.accessType == accessType &&
          other.category == category &&
          other.closeInstanceAfterEndMinutes == closeInstanceAfterEndMinutes &&
          other.createdAt == createdAt &&
          other.deletedAt == deletedAt &&
          other.description == description &&
          other.endsAt == endsAt &&
          other.featured == featured &&
          other.guestEarlyJoinMinutes == guestEarlyJoinMinutes &&
          other.hostEarlyJoinMinutes == hostEarlyJoinMinutes &&
          other.id == id &&
          other.imageId == imageId &&
          other.imageUrl == imageUrl &&
          other.interestedUserCount == interestedUserCount &&
          other.isDraft == isDraft &&
          other.languages == languages &&
          other.ownerId == ownerId &&
          other.platforms == platforms &&
          other.roleIds == roleIds &&
          other.startsAt == startsAt &&
          other.tags == tags &&
          other.title == title &&
          other.type == type &&
          other.updatedAt == updatedAt &&
          other.usesInstanceOverflow == usesInstanceOverflow &&
          other.userInterest == userInterest;

  @override
  int get hashCode =>
      accessType.hashCode +
      category.hashCode +
      closeInstanceAfterEndMinutes.hashCode +
      createdAt.hashCode +
      (deletedAt == null ? 0 : deletedAt.hashCode) +
      description.hashCode +
      endsAt.hashCode +
      featured.hashCode +
      guestEarlyJoinMinutes.hashCode +
      hostEarlyJoinMinutes.hashCode +
      id.hashCode +
      imageId.hashCode +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      interestedUserCount.hashCode +
      isDraft.hashCode +
      languages.hashCode +
      ownerId.hashCode +
      platforms.hashCode +
      (roleIds == null ? 0 : roleIds.hashCode) +
      startsAt.hashCode +
      tags.hashCode +
      title.hashCode +
      type.hashCode +
      updatedAt.hashCode +
      usesInstanceOverflow.hashCode +
      userInterest.hashCode;

  factory CalendarEvent.fromJson(Map<String, dynamic> json) =>
      _$CalendarEventFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
