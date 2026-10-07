//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_data_group_announcement.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_group_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryGroupAnnouncement {
  /// Returns a new [GroupAuditLogEntryGroupAnnouncement] instance.
  GroupAuditLogEntryGroupAnnouncement({
    required this.data,

    required this.eventType,

    required this.targetId,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final GroupAuditLogEntryDataGroupAnnouncement data;

  @JsonKey(name: r'eventType', required: true, includeIfNull: false)
  final GroupAuditLogEntryGroupAnnouncementEventTypeEnum eventType;

  @JsonKey(name: r'targetId', required: true, includeIfNull: false)
  final String targetId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryGroupAnnouncement &&
          other.data == data &&
          other.eventType == eventType &&
          other.targetId == targetId;

  @override
  int get hashCode => data.hashCode + eventType.hashCode + targetId.hashCode;

  factory GroupAuditLogEntryGroupAnnouncement.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryGroupAnnouncementFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryGroupAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum GroupAuditLogEntryGroupAnnouncementEventTypeEnum {
  @JsonValue(r'group.announcement')
  groupPeriodAnnouncement(r'group.announcement');

  const GroupAuditLogEntryGroupAnnouncementEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
