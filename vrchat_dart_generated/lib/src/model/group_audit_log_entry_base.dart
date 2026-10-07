//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_base.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryBase {
  /// Returns a new [GroupAuditLogEntryBase] instance.
  GroupAuditLogEntryBase({
    required this.actorDisplayName,

    required this.actorId,

    required this.createdAt,

    required this.description,

    this.eventType = 'group.update',

    required this.groupId,

    required this.id,
  });

  /// The display name of the user who performed the action.
  @JsonKey(name: r'actorDisplayName', required: true, includeIfNull: false)
  final String actorDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'actorId', required: true, includeIfNull: false)
  final String actorId;

  /// When the action was performed.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// A human-readable description of the event.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// The type of event that occurred. This is a string that is prefixed with the type of object that the event occurred on. For example, a group role update event would be prefixed with `group.role`.
  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final String eventType;

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryBase &&
          other.actorDisplayName == actorDisplayName &&
          other.actorId == actorId &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.eventType == eventType &&
          other.groupId == groupId &&
          other.id == id;

  @override
  int get hashCode =>
      actorDisplayName.hashCode +
      actorId.hashCode +
      createdAt.hashCode +
      description.hashCode +
      eventType.hashCode +
      groupId.hashCode +
      id.hashCode;

  factory GroupAuditLogEntryBase.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryBaseFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryBaseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
