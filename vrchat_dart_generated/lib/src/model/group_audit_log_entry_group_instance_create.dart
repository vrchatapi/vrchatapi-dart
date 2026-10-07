//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_instance_create.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_instance_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupInstanceCreate {
  /// Returns a new [GroupAuditLogEntryGroupInstanceCreate] instance.
  GroupAuditLogEntryGroupInstanceCreate({
    required this.actorDisplayName,

    required this.actorId,

    required this.createdAt,

    required this.description,

    required this.eventType,

    required this.groupId,

    required this.id,

    required this.data,

    required this.targetId,
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

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupInstanceCreateEventTypeEnum eventType;

  @JsonKey(name: r'groupId', required: true, includeIfNull: false)
  final String groupId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupInstanceCreate data;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupInstanceCreate &&
          other.actorDisplayName == actorDisplayName &&
          other.actorId == actorId &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.eventType == eventType &&
          other.groupId == groupId &&
          other.id == id &&
          other.data == data &&
          other.targetId == targetId;

  @override
  int get hashCode =>
      actorDisplayName.hashCode +
      actorId.hashCode +
      createdAt.hashCode +
      description.hashCode +
      eventType.hashCode +
      groupId.hashCode +
      id.hashCode +
      data.hashCode +
      targetId.hashCode;

  factory GroupAuditLogEntryGroupInstanceCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupInstanceCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupInstanceCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupInstanceCreateEventTypeEnum {
  @JsonValue(r'group.instance.create')
  groupPeriodInstancePeriodCreate(r'group.instance.create');

  const GroupAuditLogEntryGroupInstanceCreateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
