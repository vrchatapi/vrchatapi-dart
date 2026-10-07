//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_update.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupUpdate {
  /// Returns a new [GroupAuditLogEntryGroupUpdate] instance.
  GroupAuditLogEntryGroupUpdate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupUpdate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupUpdateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupUpdate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupUpdate.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryGroupUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryGroupUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupUpdateEventTypeEnum {
  @JsonValue(r'group.update')
  groupPeriodUpdate(r'group.update');

  const GroupAuditLogEntryGroupUpdateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
