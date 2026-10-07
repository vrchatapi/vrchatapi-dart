//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_instance_close.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_instance_close.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupInstanceClose {
  /// Returns a new [GroupAuditLogEntryGroupInstanceClose] instance.
  GroupAuditLogEntryGroupInstanceClose({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupInstanceClose data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupInstanceCloseEventTypeEnum eventType;

  /// Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list.
  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupInstanceClose &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupInstanceClose.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupInstanceCloseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupInstanceCloseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupInstanceCloseEventTypeEnum {
  @JsonValue(r'group.instance.close')
  groupPeriodInstancePeriodClose(r'group.instance.close');

  const GroupAuditLogEntryGroupInstanceCloseEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
