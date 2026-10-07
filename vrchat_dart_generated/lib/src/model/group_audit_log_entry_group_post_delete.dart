//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_post_delete.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_post_delete.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupPostDelete {
  /// Returns a new [GroupAuditLogEntryGroupPostDelete] instance.
  GroupAuditLogEntryGroupPostDelete({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupPostDelete data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupPostDeleteEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupPostDelete &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupPostDelete.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupPostDeleteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupPostDeleteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupPostDeleteEventTypeEnum {
  @JsonValue(r'group.post.delete')
  groupPeriodPostPeriodDelete(r'group.post.delete');

  const GroupAuditLogEntryGroupPostDeleteEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
