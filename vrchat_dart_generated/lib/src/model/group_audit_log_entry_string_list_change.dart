//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_string_list_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryStringListChange {
  /// Returns a new [GroupAuditLogEntryStringListChange] instance.
  GroupAuditLogEntryStringListChange({required this.new_, required this.old});

  @JsonKey(name: r'new', required: true, includeIfNull: false)
  final List<String> new_;

  @JsonKey(name: r'old', required: true, includeIfNull: false)
  final List<String> old;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryStringListChange &&
          other.new_ == new_ &&
          other.old == old;

  @override
  int get hashCode => new_.hashCode + old.hashCode;

  factory GroupAuditLogEntryStringListChange.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryStringListChangeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryStringListChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
