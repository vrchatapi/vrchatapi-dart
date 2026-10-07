//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_post_create.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_post_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupPostCreate {
  /// Returns a new [GroupAuditLogEntryGroupPostCreate] instance.
  GroupAuditLogEntryGroupPostCreate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupPostCreate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupPostCreateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupPostCreate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupPostCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupPostCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupPostCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupPostCreateEventTypeEnum {
  @JsonValue(r'group.post.create')
  groupPeriodPostPeriodCreate(r'group.post.create');

  const GroupAuditLogEntryGroupPostCreateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
