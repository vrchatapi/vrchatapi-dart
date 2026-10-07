//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_boolean_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryBooleanChange {
  /// Returns a new [GroupAuditLogEntryBooleanChange] instance.
  GroupAuditLogEntryBooleanChange({required this.new_, required this.old});

  @JsonKey(name: r'new', required: true, includeIfNull: false)
  final bool new_;

  @JsonKey(name: r'old', required: true, includeIfNull: false)
  final bool old;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryBooleanChange &&
          other.new_ == new_ &&
          other.old == old;

  @override
  int get hashCode => new_.hashCode + old.hashCode;

  factory GroupAuditLogEntryBooleanChange.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryBooleanChangeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryBooleanChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
