//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_integer_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryIntegerChange {
  /// Returns a new [GroupAuditLogEntryIntegerChange] instance.
  GroupAuditLogEntryIntegerChange({required this.new_, required this.old});

  @JsonKey(name: r'new', required: true, includeIfNull: false)
  final int new_;

  @JsonKey(name: r'old', required: true, includeIfNull: false)
  final int old;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryIntegerChange &&
          other.new_ == new_ &&
          other.old == old;

  @override
  int get hashCode => new_.hashCode + old.hashCode;

  factory GroupAuditLogEntryIntegerChange.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryIntegerChangeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryIntegerChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
