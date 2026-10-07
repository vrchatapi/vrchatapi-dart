//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_instance_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupInstanceAnnouncement {
  /// Returns a new [GroupAuditLogEntryDataGroupInstanceAnnouncement] instance.
  GroupAuditLogEntryDataGroupInstanceAnnouncement({
    required this.message,

    required this.title,
  });

  /// The announcement message.
  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  /// The announcement title.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupInstanceAnnouncement &&
          other.message == message &&
          other.title == title;

  @override
  int get hashCode => message.hashCode + title.hashCode;

  factory GroupAuditLogEntryDataGroupInstanceAnnouncement.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupInstanceAnnouncementFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupInstanceAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
