//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_file_id_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryFileIDChange {
  /// Returns a new [GroupAuditLogEntryFileIDChange] instance.
  GroupAuditLogEntryFileIDChange({required this.new_, required this.old});

  @JsonKey(name: r'new', required: true, includeIfNull: false)
  final String new_;

  @JsonKey(name: r'old', required: true, includeIfNull: false)
  final String old;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryFileIDChange &&
          other.new_ == new_ &&
          other.old == old;

  @override
  int get hashCode => new_.hashCode + old.hashCode;

  factory GroupAuditLogEntryFileIDChange.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryFileIDChangeFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryFileIDChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
