//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry_string_change.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_member_user_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupMemberUserUpdate {
  /// Returns a new [GroupAuditLogEntryDataGroupMemberUserUpdate] instance.
  GroupAuditLogEntryDataGroupMemberUserUpdate({this.managerNotes});

  @JsonKey(name: r'managerNotes', required: false, includeIfNull: false)
  final GroupAuditLogEntryStringChange? managerNotes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupMemberUserUpdate &&
          other.managerNotes == managerNotes;

  @override
  int get hashCode => managerNotes.hashCode;

  factory GroupAuditLogEntryDataGroupMemberUserUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupMemberUserUpdateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupMemberUserUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
