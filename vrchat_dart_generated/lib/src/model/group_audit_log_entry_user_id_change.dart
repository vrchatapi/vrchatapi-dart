//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_user_id_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryUserIdChange {
  /// Returns a new [GroupAuditLogEntryUserIdChange] instance.
  GroupAuditLogEntryUserIdChange({required this.new_, required this.old});

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'new', required: true, includeIfNull: false)
  final String new_;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'old', required: true, includeIfNull: false)
  final String old;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryUserIdChange &&
          other.new_ == new_ &&
          other.old == old;

  @override
  int get hashCode => new_.hashCode + old.hashCode;

  factory GroupAuditLogEntryUserIdChange.fromJson(Map<String, dynamic> json) =>
      _$GroupAuditLogEntryUserIdChangeFromJson(json);

  Map<String, dynamic> toJson() => _$GroupAuditLogEntryUserIdChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
