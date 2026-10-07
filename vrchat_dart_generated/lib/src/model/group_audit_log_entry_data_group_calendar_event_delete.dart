//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event_recurrence.dart';
import 'package:vrchat_dart_generated/src/model/calendar_event_occurrence_kind.dart';
import 'package:vrchat_dart_generated/src/model/calendar_event_access.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_calendar_event_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupCalendarEventDelete {
  /// Returns a new [GroupAuditLogEntryDataGroupCalendarEventDelete] instance.
  GroupAuditLogEntryDataGroupCalendarEventDelete({
    required this.accessType,

    required this.description,

    required this.imageId,

    required this.title,

    required this.type,

    required this.category,

    required this.closeInstanceAfterEndMinutes,

    required this.createdAt,

    required this.deletedAt,

    required this.durationInMs,

    required this.endsAt,

    required this.featured,

    required this.guestEarlyJoinMinutes,

    required this.hostEarlyJoinMinutes,

    required this.interestedUserCount,

    required this.isDraft,

    required this.languages,

    required this.occurrenceKind,

    required this.occurrenceModified,

    required this.ownerId,

    required this.platforms,

    required this.recurrence,

    required this.roleIds,

    required this.seriesId,

    required this.shortCode,

    required this.startsAt,

    required this.tags,

    required this.updatedAt,

    required this.usesInstanceOverflow,
  });

  @JsonKey(name: r'accessType', required: true, includeIfNull: false)
  final CalendarEventAccess accessType;

  /// The description of the calendar event.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  /// The title of the calendar event.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// The type of calendar entry.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// The category of the event.
  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final String category;

  /// Minutes after the event ends to close the instance.
  @JsonKey(
    name: r'closeInstanceAfterEndMinutes',
    required: true,
    includeIfNull: false,
  )
  final int closeInstanceAfterEndMinutes;

  /// The creation timestamp.
  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The deletion timestamp.
  @JsonKey(name: r'deletedAt', required: true, includeIfNull: true)
  final DateTime? deletedAt;

  /// The duration of the event in milliseconds.
  @JsonKey(name: r'durationInMs', required: true, includeIfNull: false)
  final int durationInMs;

  /// The end timestamp.
  @JsonKey(name: r'endsAt', required: true, includeIfNull: false)
  final DateTime endsAt;

  /// Whether the event is featured.
  @JsonKey(name: r'featured', required: true, includeIfNull: false)
  final bool featured;

  /// Minutes before the start that guests can join.
  @JsonKey(name: r'guestEarlyJoinMinutes', required: true, includeIfNull: false)
  final int guestEarlyJoinMinutes;

  /// Minutes before the start that hosts can join.
  @JsonKey(name: r'hostEarlyJoinMinutes', required: true, includeIfNull: false)
  final int hostEarlyJoinMinutes;

  /// The number of interested users.
  @JsonKey(name: r'interestedUserCount', required: true, includeIfNull: false)
  final int interestedUserCount;

  /// Whether the event is a draft.
  @JsonKey(name: r'isDraft', required: true, includeIfNull: false)
  final bool isDraft;

  /// The languages for the event.
  @JsonKey(name: r'languages', required: true, includeIfNull: false)
  final List<String> languages;

  @JsonKey(name: r'occurrenceKind', required: true, includeIfNull: false)
  final CalendarEventOccurrenceKind occurrenceKind;

  @JsonKey(name: r'occurrenceModified', required: true, includeIfNull: true)
  final String? occurrenceModified;

  @JsonKey(name: r'ownerId', required: true, includeIfNull: false)
  final String ownerId;

  /// The supported platforms.
  @JsonKey(name: r'platforms', required: true, includeIfNull: false)
  final List<String> platforms;

  @JsonKey(name: r'recurrence', required: true, includeIfNull: false)
  final CalendarEventRecurrence recurrence;

  /// Group roles that may join this event.
  @JsonKey(name: r'roleIds', required: true, includeIfNull: true)
  final List<String>? roleIds;

  /// The ID of the recurring series the event belongs to.
  @JsonKey(name: r'seriesId', required: true, includeIfNull: true)
  final String? seriesId;

  /// The short code.
  @JsonKey(name: r'shortCode', required: true, includeIfNull: true)
  final String? shortCode;

  /// The start timestamp.
  @JsonKey(name: r'startsAt', required: true, includeIfNull: false)
  final DateTime startsAt;

  /// The event tags.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  /// The last update timestamp.
  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  /// Whether the event uses instance overflow.
  @JsonKey(name: r'usesInstanceOverflow', required: true, includeIfNull: false)
  final bool usesInstanceOverflow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupCalendarEventDelete &&
          other.accessType == accessType &&
          other.description == description &&
          other.imageId == imageId &&
          other.title == title &&
          other.type == type &&
          other.category == category &&
          other.closeInstanceAfterEndMinutes == closeInstanceAfterEndMinutes &&
          other.createdAt == createdAt &&
          other.deletedAt == deletedAt &&
          other.durationInMs == durationInMs &&
          other.endsAt == endsAt &&
          other.featured == featured &&
          other.guestEarlyJoinMinutes == guestEarlyJoinMinutes &&
          other.hostEarlyJoinMinutes == hostEarlyJoinMinutes &&
          other.interestedUserCount == interestedUserCount &&
          other.isDraft == isDraft &&
          other.languages == languages &&
          other.occurrenceKind == occurrenceKind &&
          other.occurrenceModified == occurrenceModified &&
          other.ownerId == ownerId &&
          other.platforms == platforms &&
          other.recurrence == recurrence &&
          other.roleIds == roleIds &&
          other.seriesId == seriesId &&
          other.shortCode == shortCode &&
          other.startsAt == startsAt &&
          other.tags == tags &&
          other.updatedAt == updatedAt &&
          other.usesInstanceOverflow == usesInstanceOverflow;

  @override
  int get hashCode =>
      accessType.hashCode +
      description.hashCode +
      imageId.hashCode +
      title.hashCode +
      type.hashCode +
      category.hashCode +
      closeInstanceAfterEndMinutes.hashCode +
      createdAt.hashCode +
      (deletedAt == null ? 0 : deletedAt.hashCode) +
      durationInMs.hashCode +
      endsAt.hashCode +
      featured.hashCode +
      guestEarlyJoinMinutes.hashCode +
      hostEarlyJoinMinutes.hashCode +
      interestedUserCount.hashCode +
      isDraft.hashCode +
      languages.hashCode +
      occurrenceKind.hashCode +
      (occurrenceModified == null ? 0 : occurrenceModified.hashCode) +
      ownerId.hashCode +
      platforms.hashCode +
      recurrence.hashCode +
      (roleIds == null ? 0 : roleIds.hashCode) +
      (seriesId == null ? 0 : seriesId.hashCode) +
      (shortCode == null ? 0 : shortCode.hashCode) +
      startsAt.hashCode +
      tags.hashCode +
      updatedAt.hashCode +
      usesInstanceOverflow.hashCode;

  factory GroupAuditLogEntryDataGroupCalendarEventDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupCalendarEventDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupCalendarEventDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
