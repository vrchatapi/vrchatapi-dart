//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_post_update.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_post_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupPostUpdate {
  /// Returns a new [GroupAuditLogEntryGroupPostUpdate] instance.
  GroupAuditLogEntryGroupPostUpdate({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupPostUpdate data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupPostUpdateEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupPostUpdate &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupPostUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupPostUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupPostUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupPostUpdateEventTypeEnum {
  @JsonValue(r'group.post.update')
  groupPeriodPostPeriodUpdate(r'group.post.update');

  const GroupAuditLogEntryGroupPostUpdateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
