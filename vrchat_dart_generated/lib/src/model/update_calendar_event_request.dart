//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_calendar_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCalendarEventRequest {
  /// Returns a new [UpdateCalendarEventRequest] instance.
  UpdateCalendarEventRequest({
    this.category,

    this.closeInstanceAfterEndMinutes,

    this.description,

    this.endsAt,

    this.featured,

    this.guestEarlyJoinMinutes,

    this.hostEarlyJoinMinutes,

    this.imageId,

    this.isDraft,

    this.languages,

    this.parentId,

    this.platforms,

    this.roleIds,

    this.sendCreationNotification = false,

    this.startsAt,

    this.tags,

    this.title,

    this.usesInstanceOverflow,
  });

  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @JsonKey(
    name: r'closeInstanceAfterEndMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? closeInstanceAfterEndMinutes;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Time the vent starts at
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

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'isDraft', required: false, includeIfNull: false)
  final bool? isDraft;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'parentId', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'platforms', required: false, includeIfNull: false)
  final List<String>? platforms;

  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  /// Send notification to group members.
  @JsonKey(
    name: r'sendCreationNotification',
    required: false,
    includeIfNull: false,
  )
  final bool? sendCreationNotification;

  /// Time the vent starts at
  @JsonKey(name: r'startsAt', required: false, includeIfNull: false)
  final DateTime? startsAt;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  /// Event title
  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'usesInstanceOverflow', required: false, includeIfNull: false)
  final bool? usesInstanceOverflow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCalendarEventRequest &&
          other.category == category &&
          other.closeInstanceAfterEndMinutes == closeInstanceAfterEndMinutes &&
          other.description == description &&
          other.endsAt == endsAt &&
          other.featured == featured &&
          other.guestEarlyJoinMinutes == guestEarlyJoinMinutes &&
          other.hostEarlyJoinMinutes == hostEarlyJoinMinutes &&
          other.imageId == imageId &&
          other.isDraft == isDraft &&
          other.languages == languages &&
          other.parentId == parentId &&
          other.platforms == platforms &&
          other.roleIds == roleIds &&
          other.sendCreationNotification == sendCreationNotification &&
          other.startsAt == startsAt &&
          other.tags == tags &&
          other.title == title &&
          other.usesInstanceOverflow == usesInstanceOverflow;

  @override
  int get hashCode =>
      category.hashCode +
      closeInstanceAfterEndMinutes.hashCode +
      description.hashCode +
      endsAt.hashCode +
      featured.hashCode +
      guestEarlyJoinMinutes.hashCode +
      hostEarlyJoinMinutes.hashCode +
      imageId.hashCode +
      isDraft.hashCode +
      languages.hashCode +
      parentId.hashCode +
      platforms.hashCode +
      roleIds.hashCode +
      sendCreationNotification.hashCode +
      startsAt.hashCode +
      tags.hashCode +
      title.hashCode +
      usesInstanceOverflow.hashCode;

  factory UpdateCalendarEventRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCalendarEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCalendarEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
