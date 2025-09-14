//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'create_calendar_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCalendarEventRequest {
  /// Returns a new [CreateCalendarEventRequest] instance.
  CreateCalendarEventRequest({
    required this.title,

    required this.startsAt,

    required this.description,

    required this.endsAt,

    required this.category,

    this.tags,

    this.isDraft,

    this.imageId,

    this.roleIds,

    this.parentId,

    this.platforms,

    this.languages,

    required this.sendCreationNotification,

    this.featured,

    this.hostEarlyJoinMinutes,

    this.guestEarlyJoinMinutes,

    this.closeInstanceAfterEndMinutes,

    this.usesInstanceOverflow,

    required this.accessType,
  });

  /// Event title
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// Time the event starts at
  @JsonKey(name: r'startsAt', required: true, includeIfNull: false)
  final DateTime startsAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Time the event ends at
  @JsonKey(name: r'endsAt', required: true, includeIfNull: false)
  final DateTime endsAt;

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final String category;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'isDraft', required: false, includeIfNull: false)
  final bool? isDraft;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  @JsonKey(name: r'parentId', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'platforms', required: false, includeIfNull: false)
  final List<String>? platforms;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  /// Send notification to group members.
  @JsonKey(
    name: r'sendCreationNotification',
    required: true,
    includeIfNull: false,
  )
  final bool sendCreationNotification;

  @JsonKey(name: r'featured', required: false, includeIfNull: false)
  final bool? featured;

  @JsonKey(name: r'hostEarlyJoinMinutes', required: false, includeIfNull: false)
  final int? hostEarlyJoinMinutes;

  @JsonKey(
    name: r'guestEarlyJoinMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? guestEarlyJoinMinutes;

  @JsonKey(
    name: r'closeInstanceAfterEndMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? closeInstanceAfterEndMinutes;

  @JsonKey(name: r'usesInstanceOverflow', required: false, includeIfNull: false)
  final bool? usesInstanceOverflow;

  @JsonKey(name: r'accessType', required: true, includeIfNull: false)
  final CreateCalendarEventRequestAccessTypeEnum accessType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCalendarEventRequest &&
          other.title == title &&
          other.startsAt == startsAt &&
          other.description == description &&
          other.endsAt == endsAt &&
          other.category == category &&
          other.tags == tags &&
          other.isDraft == isDraft &&
          other.imageId == imageId &&
          other.roleIds == roleIds &&
          other.parentId == parentId &&
          other.platforms == platforms &&
          other.languages == languages &&
          other.sendCreationNotification == sendCreationNotification &&
          other.featured == featured &&
          other.hostEarlyJoinMinutes == hostEarlyJoinMinutes &&
          other.guestEarlyJoinMinutes == guestEarlyJoinMinutes &&
          other.closeInstanceAfterEndMinutes == closeInstanceAfterEndMinutes &&
          other.usesInstanceOverflow == usesInstanceOverflow &&
          other.accessType == accessType;

  @override
  int get hashCode =>
      title.hashCode +
      startsAt.hashCode +
      description.hashCode +
      endsAt.hashCode +
      category.hashCode +
      tags.hashCode +
      isDraft.hashCode +
      imageId.hashCode +
      roleIds.hashCode +
      parentId.hashCode +
      platforms.hashCode +
      languages.hashCode +
      sendCreationNotification.hashCode +
      featured.hashCode +
      hostEarlyJoinMinutes.hashCode +
      guestEarlyJoinMinutes.hashCode +
      closeInstanceAfterEndMinutes.hashCode +
      usesInstanceOverflow.hashCode +
      accessType.hashCode;

  factory CreateCalendarEventRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCalendarEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCalendarEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum CreateCalendarEventRequestAccessTypeEnum {
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'group')
  group(r'group');

  const CreateCalendarEventRequestAccessTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
