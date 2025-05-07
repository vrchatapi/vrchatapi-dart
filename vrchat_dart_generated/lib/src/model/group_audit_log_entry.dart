//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntry {
  /// Returns a new [GroupAuditLogEntry] instance.
  GroupAuditLogEntry({
    this.id,
    this.createdAt,
    this.groupId,
    this.actorId,
    this.actorDisplayName,
    this.targetId,
    this.eventType = 'group.update',
    this.description,
    this.data,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? createdAt;

  @JsonKey(
    name: r'groupId',
    required: false,
    includeIfNull: false,
  )
  final String? groupId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'actorId',
    required: false,
    includeIfNull: false,
  )
  final String? actorId;

  @JsonKey(
    name: r'actorDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? actorDisplayName;

  /// Typically a UserID, GroupID, GroupRoleID, or Location, but could be other types of IDs.
  @JsonKey(
    name: r'targetId',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  /// The type of event that occurred. This is a string that is prefixed with the type of object that the event occurred on. For example, a group role update event would be prefixed with `group.role`.
  @JsonKey(
    name: r'eventType',
    required: false,
    includeIfNull: false,
  )
  final String? eventType;

  /// A human-readable description of the event.
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// The data associated with the event. The format of this data is dependent on the event type.
  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final Object? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntry &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.groupId == groupId &&
          other.actorId == actorId &&
          other.actorDisplayName == actorDisplayName &&
          other.targetId == targetId &&
          other.eventType == eventType &&
          other.description == description &&
          other.data == data;

  @override
  int get hashCode =>
      id.hashCode +
      createdAt.hashCode +
      groupId.hashCode +
      actorId.hashCode +
      actorDisplayName.hashCode +
      targetId.hashCode +
      eventType.hashCode +
      description.hashCode +
      data.hashCode;

  factory GroupAuditLogEntry.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
