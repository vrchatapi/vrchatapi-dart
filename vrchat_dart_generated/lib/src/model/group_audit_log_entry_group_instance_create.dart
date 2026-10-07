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
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupInstanceCreate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupInstanceCreateEventTypeEnum eventType;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupInstanceCreate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

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
