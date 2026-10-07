//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_join_state.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_join_state_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryJoinStateChange {
  /// Returns a new [GroupAuditLogEntryJoinStateChange] instance.
  GroupAuditLogEntryJoinStateChange({required this.new_, required this.old});

  @JsonKey(name: r'new', required: true, includeIfNull: false)
  final GroupJoinState new_;

  @JsonKey(name: r'old', required: true, includeIfNull: false)
  final GroupJoinState old;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryJoinStateChange &&
          other.new_ == new_ &&
          other.old == old;

  @override
  int get hashCode => new_.hashCode + old.hashCode;

  factory GroupAuditLogEntryJoinStateChange.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryJoinStateChangeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryJoinStateChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
