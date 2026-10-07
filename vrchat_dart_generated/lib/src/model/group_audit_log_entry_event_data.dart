//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/calendar_event_recurrence.dart';
import 'package:vrchat_dart_generated/src/model/calendar_event_occurrence_kind.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_list_change.dart';
import 'package:vrchat_dart_generated/src/model/calendar_event_access.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_integer_change.dart';
import 'package:vrchat_dart_generated/src/model/group_access_type.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_join_state_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_boolean_change.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_file_id_change.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_event_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryEventData {
  /// Returns a new [GroupAuditLogEntryEventData] instance.
  GroupAuditLogEntryEventData({
    this.authorId,

    this.imageId,

    this.sendNotification,

    this.text,

    this.title,

    this.accessType,

    this.description,

    this.type,

    this.category,

    this.closeInstanceAfterEndMinutes,

    this.createdAt,

    this.deletedAt,

    this.durationInMs,

    this.endsAt,

    this.featured,

    this.guestEarlyJoinMinutes,

    this.hostEarlyJoinMinutes,

    this.interestedUserCount,

    this.isDraft,

    this.languages,

    this.occurrenceKind,

    this.occurrenceModified,

    this.ownerId,

    this.platforms,

    this.recurrence,

    this.roleIds,

    this.seriesId,

    this.shortCode,

    this.startsAt,

    this.tags,

    this.updatedAt,

    this.usesInstanceOverflow,

    this.membersOnly,

    this.name,

    this.roleIdsToAutoApprove,

    this.roleIdsToManage,

    this.roleIdsToSubmit,

    this.roleIdsToView,

    this.message,

    this.groupAccessType,

    this.calendarEntryId,

    this.location,

    this.roleId,

    this.roleName,

    this.managerNotes,

    this.editorId,

    this.imageUrl,

    this.groupId,

    this.lastUpdatedByUserId,

    this.defaultRole,

    this.isManagementRole,

    this.isAddedOnJoin,

    this.isSelfAssignable,

    this.order,

    this.permissions,

    this.allowGroupJoinPrompt,

    this.bannerId,

    this.iconId,

    this.joinState,

    this.links,

    this.nameplateId,

    this.rules,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: false, includeIfNull: false)
  final String? authorId;

  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @JsonKey(name: r'sendNotification', required: false, includeIfNull: false)
  final bool? sendNotification;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final Object? text;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final Object? title;

  @JsonKey(name: r'accessType', required: false, includeIfNull: false)
  final CalendarEventAccess? accessType;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final Object? description;

  /// The type of calendar entry.
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  /// The category of the event.
  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  /// Minutes after the event ends to close the instance.
  @JsonKey(
    name: r'closeInstanceAfterEndMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? closeInstanceAfterEndMinutes;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// The deletion timestamp.
  @JsonKey(name: r'deletedAt', required: false, includeIfNull: false)
  final DateTime? deletedAt;

  /// The duration of the event in milliseconds.
  @JsonKey(name: r'durationInMs', required: false, includeIfNull: false)
  final int? durationInMs;

  /// The end timestamp.
  @JsonKey(name: r'endsAt', required: false, includeIfNull: false)
  final DateTime? endsAt;

  /// Whether the event is featured.
  @JsonKey(name: r'featured', required: false, includeIfNull: false)
  final bool? featured;

  /// Minutes before the start that guests can join.
  @JsonKey(
    name: r'guestEarlyJoinMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? guestEarlyJoinMinutes;

  /// Minutes before the start that hosts can join.
  @JsonKey(name: r'hostEarlyJoinMinutes', required: false, includeIfNull: false)
  final int? hostEarlyJoinMinutes;

  /// The number of interested users.
  @JsonKey(name: r'interestedUserCount', required: false, includeIfNull: false)
  final int? interestedUserCount;

  /// Whether the event is a draft.
  @JsonKey(name: r'isDraft', required: false, includeIfNull: false)
  final bool? isDraft;

  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final Object? languages;

  @JsonKey(name: r'occurrenceKind', required: false, includeIfNull: false)
  final CalendarEventOccurrenceKind? occurrenceKind;

  @JsonKey(name: r'occurrenceModified', required: false, includeIfNull: false)
  final String? occurrenceModified;

  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  /// The supported platforms.
  @JsonKey(name: r'platforms', required: false, includeIfNull: false)
  final List<String>? platforms;

  @JsonKey(name: r'recurrence', required: false, includeIfNull: false)
  final CalendarEventRecurrence? recurrence;

  @JsonKey(name: r'roleIds', required: false, includeIfNull: false)
  final List<String>? roleIds;

  /// The ID of the recurring series the event belongs to.
  @JsonKey(name: r'seriesId', required: false, includeIfNull: false)
  final String? seriesId;

  @JsonKey(name: r'shortCode', required: false, includeIfNull: false)
  final Object? shortCode;

  /// The start timestamp.
  @JsonKey(name: r'startsAt', required: false, includeIfNull: false)
  final DateTime? startsAt;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final Object? tags;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  /// Whether the event uses instance overflow.
  @JsonKey(name: r'usesInstanceOverflow', required: false, includeIfNull: false)
  final bool? usesInstanceOverflow;

  @JsonKey(name: r'membersOnly', required: false, includeIfNull: false)
  final Object? membersOnly;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final Object? name;

  /// The role IDs whose submissions are approved automatically.
  @JsonKey(name: r'roleIdsToAutoApprove', required: false, includeIfNull: false)
  final List<String>? roleIdsToAutoApprove;

  /// The role IDs that can manage the gallery.
  @JsonKey(name: r'roleIdsToManage', required: false, includeIfNull: false)
  final List<String>? roleIdsToManage;

  /// The role IDs that can submit to the gallery.
  @JsonKey(name: r'roleIdsToSubmit', required: false, includeIfNull: false)
  final List<String>? roleIdsToSubmit;

  /// The role IDs that can view the gallery.
  @JsonKey(name: r'roleIdsToView', required: false, includeIfNull: false)
  final List<String>? roleIdsToView;

  /// The announcement message.
  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'groupAccessType', required: false, includeIfNull: false)
  final GroupAccessType? groupAccessType;

  @JsonKey(name: r'calendarEntryId', required: false, includeIfNull: false)
  final String? calendarEntryId;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final String? location;

  @JsonKey(name: r'roleId', required: false, includeIfNull: false)
  final String? roleId;

  /// The name of the role that was assigned or unassigned.
  @JsonKey(name: r'roleName', required: false, includeIfNull: false)
  final String? roleName;

  @JsonKey(name: r'managerNotes', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? managerNotes;

  @JsonKey(name: r'editorId', required: false, includeIfNull: false)
  final Object? editorId;

  /// The URL of the post image.
  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'lastUpdatedByUserId', required: false, includeIfNull: false)
  final String? lastUpdatedByUserId;

  /// Whether the role is the group's default role.
  @JsonKey(name: r'defaultRole', required: false, includeIfNull: false)
  final bool? defaultRole;

  /// Whether the role is a management role.
  @JsonKey(name: r'isManagementRole', required: false, includeIfNull: false)
  final bool? isManagementRole;

  @JsonKey(name: r'isAddedOnJoin', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? isAddedOnJoin;

  @JsonKey(name: r'isSelfAssignable', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? isSelfAssignable;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final GroupAuditLogEntryIntegerChange? order;

  @JsonKey(name: r'permissions', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringListChange? permissions;

  @JsonKey(name: r'allowGroupJoinPrompt', required: false, includeIfNull: false)
  final GroupAuditLogEntryBooleanChange? allowGroupJoinPrompt;

  @JsonKey(name: r'bannerId', required: false, includeIfNull: false)
  final GroupAuditLogEntryFileIDChange? bannerId;

  @JsonKey(name: r'iconId', required: false, includeIfNull: false)
  final GroupAuditLogEntryFileIDChange? iconId;

  @JsonKey(name: r'joinState', required: false, includeIfNull: false)
  final GroupAuditLogEntryJoinStateChange? joinState;

  @JsonKey(name: r'links', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringListChange? links;

  @JsonKey(name: r'nameplateId', required: false, includeIfNull: false)
  final GroupAuditLogEntryFileIDChange? nameplateId;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? rules;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryEventData &&
          other.authorId == authorId &&
          other.imageId == imageId &&
          other.sendNotification == sendNotification &&
          other.text == text &&
          other.title == title &&
          other.accessType == accessType &&
          other.description == description &&
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
          other.usesInstanceOverflow == usesInstanceOverflow &&
          other.membersOnly == membersOnly &&
          other.name == name &&
          other.roleIdsToAutoApprove == roleIdsToAutoApprove &&
          other.roleIdsToManage == roleIdsToManage &&
          other.roleIdsToSubmit == roleIdsToSubmit &&
          other.roleIdsToView == roleIdsToView &&
          other.message == message &&
          other.groupAccessType == groupAccessType &&
          other.calendarEntryId == calendarEntryId &&
          other.location == location &&
          other.roleId == roleId &&
          other.roleName == roleName &&
          other.managerNotes == managerNotes &&
          other.editorId == editorId &&
          other.imageUrl == imageUrl &&
          other.groupId == groupId &&
          other.lastUpdatedByUserId == lastUpdatedByUserId &&
          other.defaultRole == defaultRole &&
          other.isManagementRole == isManagementRole &&
          other.isAddedOnJoin == isAddedOnJoin &&
          other.isSelfAssignable == isSelfAssignable &&
          other.order == order &&
          other.permissions == permissions &&
          other.allowGroupJoinPrompt == allowGroupJoinPrompt &&
          other.bannerId == bannerId &&
          other.iconId == iconId &&
          other.joinState == joinState &&
          other.links == links &&
          other.nameplateId == nameplateId &&
          other.rules == rules;

  @override
  int get hashCode =>
      authorId.hashCode +
      imageId.hashCode +
      sendNotification.hashCode +
      (text == null ? 0 : text.hashCode) +
      (title == null ? 0 : title.hashCode) +
      accessType.hashCode +
      (description == null ? 0 : description.hashCode) +
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
      (languages == null ? 0 : languages.hashCode) +
      occurrenceKind.hashCode +
      (occurrenceModified == null ? 0 : occurrenceModified.hashCode) +
      ownerId.hashCode +
      platforms.hashCode +
      recurrence.hashCode +
      (roleIds == null ? 0 : roleIds.hashCode) +
      (seriesId == null ? 0 : seriesId.hashCode) +
      (shortCode == null ? 0 : shortCode.hashCode) +
      startsAt.hashCode +
      (tags == null ? 0 : tags.hashCode) +
      updatedAt.hashCode +
      usesInstanceOverflow.hashCode +
      (membersOnly == null ? 0 : membersOnly.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (roleIdsToAutoApprove == null ? 0 : roleIdsToAutoApprove.hashCode) +
      (roleIdsToManage == null ? 0 : roleIdsToManage.hashCode) +
      (roleIdsToSubmit == null ? 0 : roleIdsToSubmit.hashCode) +
      (roleIdsToView == null ? 0 : roleIdsToView.hashCode) +
      message.hashCode +
      groupAccessType.hashCode +
      calendarEntryId.hashCode +
      location.hashCode +
      roleId.hashCode +
      roleName.hashCode +
      managerNotes.hashCode +
      (editorId == null ? 0 : editorId.hashCode) +
      (imageUrl == null ? 0 : imageUrl.hashCode) +
      groupId.hashCode +
      lastUpdatedByUserId.hashCode +
      defaultRole.hashCode +
      isManagementRole.hashCode +
      isAddedOnJoin.hashCode +
      isSelfAssignable.hashCode +
      order.hashCode +
      permissions.hashCode +
      allowGroupJoinPrompt.hashCode +
      bannerId.hashCode +
      iconId.hashCode +
      joinState.hashCode +
      links.hashCode +
      nameplateId.hashCode +
      rules.hashCode;

  factory GroupAuditLogEntryEventData.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryEventDataFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryEventDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
